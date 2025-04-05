from app import db
from sqlalchemy import CheckConstraint


class Team(db.Model):
    __tablename__ = "teams"
    id = db.Column(db.Integer, primary_key=True)
    team_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "team_name": self.team_name}


class Service(db.Model):
    __tablename__ = "services"
    id = db.Column(db.Integer, primary_key=True)
    service_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "service_name": self.service_name}


class Repository(db.Model):
    __tablename__ = "repositories"
    id = db.Column(db.Integer, primary_key=True)
    repository_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "repository_name": self.repository_name}


class PullRequest(db.Model):
    __tablename__ = "pull_requests"
    id = db.Column(db.Integer, primary_key=True)
    pull_request_id = db.Column(db.String(50), nullable=False)
    repository_id = db.Column(
        db.Integer, db.ForeignKey("repositories.id"), nullable=False
    )
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    author = db.Column(db.String(100), nullable=False)
    reviewer = db.Column(db.String(100), nullable=True)
    date = db.Column(db.Date, nullable=False)
    resolved = db.Column(db.Date, nullable=True)

    repository = db.relationship("Repository", backref="pull_requests")
    service = db.relationship("Service", backref="pull_requests")
    team = db.relationship("Team", backref="pull_requests")

    def to_json(self):
        return {
            "id": self.id,
            "pull_request_id": self.pull_request_id,
            "repository_id": self.repository_id,
            "service_id": self.service_id,
            "team_id": self.team_id,
            "author": self.author,
            "reviewer": self.reviewer,
            "date": str(self.date),
            "resolved": str(self.resolved) if self.resolved else None,
        }


class BlockedTask(db.Model):
    __tablename__ = "blocked_tasks"
    id = db.Column(db.Integer, primary_key=True)
    task_id = db.Column(db.String(50), nullable=False)
    date = db.Column(db.Date, nullable=False)
    blocked_hours = db.Column(db.Numeric(precision=5, scale=2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    team = db.relationship("Team", backref="blocked_tasks")
    service = db.relationship("Service", backref="blocked_tasks")

    def to_json(self):
        return {
            "id": self.id,
            "task_id": self.task_id,
            "date": str(self.date),
            "blocked_hours": float(self.blocked_hours),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class DeploymentFrequency(db.Model):
    __tablename__ = "deployment_frequencies"
    id = db.Column(db.Integer, primary_key=True)
    deployment_id = db.Column(db.String(50), nullable=False)
    date = db.Column(db.Date, nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    team = db.relationship("Team", backref="deployments")
    service = db.relationship("Service", backref="deployments")

    def to_json(self):
        return {
            "id": self.id,
            "deployment_id": self.deployment_id,
            "date": str(self.date),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class LeadTimeForChange(db.Model):
    __tablename__ = "lead_time_for_changes"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    time_to_change_hours = db.Column(db.Numeric(precision=5, scale=2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    team = db.relationship("Team", backref="lead_times")
    service = db.relationship("Service", backref="lead_times")

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "time_to_change_hours": float(self.time_to_change_hours),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class OpenIssueBug(db.Model):
    __tablename__ = "open_issue_bugs"
    id = db.Column(db.Integer, primary_key=True)
    bug_id = db.Column(db.String(50), nullable=False)
    date = db.Column(db.Date, nullable=False)
    bug_title = db.Column(db.String(200), nullable=False)
    bug_description = db.Column(db.Text, nullable=True)
    status = db.Column(db.String(50), nullable=False, default="Open")
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    team = db.relationship("Team", backref="open_issues")
    service = db.relationship("Service", backref="open_issues")

    def to_json(self):
        return {
            "id": self.id,
            "bug_id": self.bug_id,
            "date": str(self.date),
            "bug_title": self.bug_title,
            "bug_description": self.bug_description,
            "status": self.status,
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class RefinementChange(db.Model):
    __tablename__ = "refinement_changes"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    refinement_id = db.Column(db.String(50), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    team = db.relationship("Team", backref="refinement_changes")
    service = db.relationship("Service", backref="refinement_changes")

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "refinement_id": self.refinement_id,
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class RetroMood(db.Model):
    __tablename__ = "retro_moods"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    retro_mood = db.Column(db.Numeric(precision=3, scale=2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("teams.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("services.id"), nullable=False)

    __table_args__ = (
        CheckConstraint(
            "retro_mood >= 1 AND retro_mood <= 5",
            name="check_retro_mood_range",
        ),
    )

    team = db.relationship("Team", backref="retro_moods")
    service = db.relationship("Service", backref="retro_moods")

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "retro_mood": float(self.retro_mood),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }
