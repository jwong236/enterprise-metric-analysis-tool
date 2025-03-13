from app import db


class Team(db.Model):
    __tablename__ = "team"
    id = db.Column(db.Integer, primary_key=True)
    team_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "team_name": self.team_name}


class Service(db.Model):
    __tablename__ = "service"
    id = db.Column(db.Integer, primary_key=True)
    service_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "service_name": self.service_name}


class Repository(db.Model):
    __tablename__ = "repository"
    id = db.Column(db.Integer, primary_key=True)
    repository_name = db.Column(db.String(100), unique=True, nullable=False)

    def to_json(self):
        return {"id": self.id, "repository_name": self.repository_name}


class PullRequest(db.Model):
    __tablename__ = "pull_request"
    id = db.Column(db.Integer, primary_key=True)
    repository_id = db.Column(
        db.Integer, db.ForeignKey("repository.id"), nullable=False
    )
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    author = db.Column(db.String(100), nullable=False)
    reviewer = db.Column(db.String(100), nullable=True)
    date = db.Column(db.Date, nullable=False)
    resolved = db.Column(db.Date, nullable=True)

    def to_json(self):
        return {
            "id": self.id,
            "repository_id": self.repository_id,
            "service_id": self.service_id,
            "team_id": self.team_id,
            "author": self.author,
            "reviewer": self.reviewer,
            "date": str(self.date),
            "resolved": str(self.resolved) if self.resolved else None,
        }


class BlockedTaskTime(db.Model):
    __tablename__ = "blocked_task_time"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    blocked_hours = db.Column(db.Numeric(5, 2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "blocked_hours": float(self.blocked_hours),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class DeploymentFrequency(db.Model):
    __tablename__ = "deployment_frequency"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class LeadTimeForChange(db.Model):
    __tablename__ = "lead_time_for_change"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    time_to_change_hours = db.Column(db.Numeric(5, 2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "time_to_change_hours": float(self.time_to_change_hours),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class OpenIssueBugCount(db.Model):
    __tablename__ = "open_issue_bug_count"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    issue_count = db.Column(db.Integer, nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "issue_count": self.issue_count,
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class RefinementChangesCount(db.Model):
    __tablename__ = "refinement_changes_count"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    change_id = db.Column(db.String(50), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "change_id": self.change_id,
            "team_id": self.team_id,
            "service_id": self.service_id,
        }


class RetroMood(db.Model):
    __tablename__ = "retro_mood"
    id = db.Column(db.Integer, primary_key=True)
    date = db.Column(db.Date, nullable=False)
    avg_retro_mood = db.Column(db.Numeric(3, 2), nullable=False)
    team_id = db.Column(db.Integer, db.ForeignKey("team.id"), nullable=False)
    service_id = db.Column(db.Integer, db.ForeignKey("service.id"), nullable=False)

    def to_json(self):
        return {
            "id": self.id,
            "date": str(self.date),
            "avg_retro_mood": float(self.avg_retro_mood),
            "team_id": self.team_id,
            "service_id": self.service_id,
        }
