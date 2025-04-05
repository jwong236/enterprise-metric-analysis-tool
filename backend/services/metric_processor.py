from datetime import datetime
from flask import jsonify
from app import db
from services.utils import _process_dates

class BaseMetricProcessor:
    """
    Base class for all metric processors.
    Provides common functionality for processing metrics.
    """
    def __init__(self, model_class, join_classes=None):
        self.model_class = model_class
        self.join_classes = join_classes or []
    
    def get_query(self, start_date, end_date):
        """
        Builds the base query for the metric.
        """
        query = db.session.query(self.model_class)
        
        # Add joins if specified
        for join_class in self.join_classes:
            join_field = getattr(self.model_class, f"{join_class.__name__.lower()}_id")
            query = query.join(join_class, join_field == join_class.id)
        
        # Add date filters
        query = query.filter(self.model_class.date >= start_date)
        query = query.filter(self.model_class.date <= end_date)
        query = query.order_by(self.model_class.date)
        
        return query
    
    def process_results(self, results):
        """
        Process query results into a standardized format.
        Override this method in subclasses to customize the output format.
        """
        data = []
        for result in results:
            if isinstance(result, tuple):
                # Handle joined queries
                metric_obj = result[0]
                joined_objects = result[1:]
            else:
                metric_obj = result
                joined_objects = []
            
            entry = self.format_entry(metric_obj, joined_objects)
            data.append(entry)
        
        return data
    
    def format_entry(self, metric_obj, joined_objects):
        """
        Format a single metric entry.
        Override this method in subclasses to customize the output format.
        """
        return {
            "date": metric_obj.date.isoformat(),
        }
    
    def get_metric_data(self, start_date, end_date):
        """
        Main method to get metric data for a date range.
        """
        try:
            date_ranges = _process_dates(start_date, end_date)
            
            data = []
            for date_range in date_ranges:
                query = self.get_query(date_range[0], date_range[1])
                results = query.all()
                entries = self.process_results(results)
                
                data.append({
                    "dateRange": f"{date_range[0].isoformat()} to {date_range[1].isoformat()}",
                    "entries": entries,
                })
            
            return data
        except ValueError as e:
            return jsonify({"error": str(e)}), 400
        except Exception as e:
            return jsonify({"error": str(e)}), 400


class DeploymentFrequencyProcessor(BaseMetricProcessor):
    """
    Processor for deployment frequency metrics.
    """
    def __init__(self):
        from models import DeploymentFrequency, Service, Team
        super().__init__(DeploymentFrequency, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "deployment_id": metric_obj.deployment_id,
            "date": metric_obj.date.isoformat(),
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class LeadTimeForChangeProcessor(BaseMetricProcessor):
    """
    Processor for lead time for changes metrics.
    """
    def __init__(self):
        from models import LeadTimeForChange, Service, Team
        super().__init__(LeadTimeForChange, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "date": metric_obj.date.isoformat(),
            "time_to_change_hours": float(metric_obj.time_to_change_hours),
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class RetroMoodProcessor(BaseMetricProcessor):
    """
    Processor for retro mood metrics.
    """
    def __init__(self):
        from models import RetroMood, Service, Team
        super().__init__(RetroMood, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "date": metric_obj.date.isoformat(),
            "retro_mood": float(metric_obj.retro_mood),
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class OpenIssueBugProcessor(BaseMetricProcessor):
    """
    Processor for open issue bugs metrics.
    """
    def __init__(self):
        from models import OpenIssueBug, Service, Team
        super().__init__(OpenIssueBug, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "bug_id": metric_obj.bug_id,
            "date": metric_obj.date.isoformat(),
            "bug_title": metric_obj.bug_title,
            "bug_description": metric_obj.bug_description,
            "status": metric_obj.status,
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class RefinementChangeProcessor(BaseMetricProcessor):
    """
    Processor for refinement changes metrics.
    """
    def __init__(self):
        from models import RefinementChange, Service, Team
        super().__init__(RefinementChange, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "date": metric_obj.date.isoformat(),
            "refinement_id": metric_obj.refinement_id,
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class BlockedTaskProcessor(BaseMetricProcessor):
    """
    Processor for blocked tasks metrics.
    """
    def __init__(self):
        from models import BlockedTask, Service, Team
        super().__init__(BlockedTask, [Service, Team])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name = joined_objects
        return {
            "task_id": metric_obj.task_id,
            "date": metric_obj.date.isoformat(),
            "blocked_hours": float(metric_obj.blocked_hours),
            "service": service_name.service_name,
            "team": team_name.team_name,
        }


class PullRequestProcessor(BaseMetricProcessor):
    """
    Processor for pull requests metrics.
    """
    def __init__(self):
        from models import PullRequest, Service, Team, Repository
        super().__init__(PullRequest, [Service, Team, Repository])
    
    def format_entry(self, metric_obj, joined_objects):
        service_name, team_name, repository_name = joined_objects
        return {
            "pull_request_id": metric_obj.pull_request_id,
            "repository": repository_name.repository_name,
            "service": service_name.service_name,
            "team": team_name.team_name,
            "author": metric_obj.author,
            "reviewer": metric_obj.reviewer,
            "date": metric_obj.date.isoformat(),
            "resolved": metric_obj.resolved.isoformat() if metric_obj.resolved else None,
        } 