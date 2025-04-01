-- Drop existing tables if they exist
DROP TABLE IF EXISTS retro_mood CASCADE;
DROP TABLE IF EXISTS refinement_changes CASCADE;
DROP TABLE IF EXISTS open_issue_bug_count CASCADE;
DROP TABLE IF EXISTS lead_time_for_change CASCADE;
DROP TABLE IF EXISTS deployment_frequency CASCADE;
DROP TABLE IF EXISTS blocked_task_time CASCADE;

DROP TABLE IF EXISTS pull_request CASCADE;
DROP TABLE IF EXISTS services CASCADE;
DROP TABLE IF EXISTS teams CASCADE;
DROP TABLE IF EXISTS repositories CASCADE;

-- 1. Table: 'teams'
CREATE TABLE IF NOT EXISTS teams (
    id SERIAL PRIMARY KEY,
    team_name VARCHAR(100) NOT NULL UNIQUE
);

-- 2. Table: 'services'
CREATE TABLE IF NOT EXISTS services (
    id SERIAL PRIMARY KEY,
    service_name VARCHAR(100) NOT NULL UNIQUE
);

-- 3. Table: 'repositories'
CREATE TABLE IF NOT EXISTS repositories (
    id SERIAL PRIMARY KEY,
    repository_name VARCHAR(100) NOT NULL UNIQUE
);

-- 4. Table: 'pull_request'
CREATE TABLE IF NOT EXISTS pull_request (
    id SERIAL PRIMARY KEY,
    repository_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    team_id INTEGER NOT NULL,
    author VARCHAR(100) NOT NULL,
    reviewer VARCHAR(100),
    date DATE NOT NULL,
    resolved DATE,
    FOREIGN KEY (repository_id) REFERENCES repositories (id),
    FOREIGN KEY (service_id) REFERENCES services (id),
    FOREIGN KEY (team_id) REFERENCES teams (id)
);

-- 5. Table: 'blocked_task_time'
CREATE TABLE IF NOT EXISTS blocked_task_time (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    blocked_hours DECIMAL(5, 2) NOT NULL,
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- 6. Table: 'deployment_frequency'
CREATE TABLE IF NOT EXISTS deployment_frequency (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- 7. Table: 'lead_time_for_change'
CREATE TABLE IF NOT EXISTS lead_time_for_change (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    time_to_change_hours DECIMAL(5, 2) NOT NULL,
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- 8. Table: 'open_issue_bug_count'
CREATE TABLE IF NOT EXISTS open_issue_bug_count (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    issue_count INTEGER NOT NULL,
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- 9. Table: 'refinement_changes'
CREATE TABLE IF NOT EXISTS refinement_changes (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    change_id VARCHAR(50) NOT NULL,
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- 10. Table: 'retro_mood'
CREATE TABLE IF NOT EXISTS retro_mood (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    avg_retro_mood DECIMAL(3, 2) NOT NULL CHECK (avg_retro_mood BETWEEN 1 AND 5),
    team_id INTEGER NOT NULL,
    service_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES teams (id),
    FOREIGN KEY (service_id) REFERENCES services (id)
);

-- Create indexes for performance optimization
CREATE INDEX idx_blocked_task_time_date          ON blocked_task_time (date);
CREATE INDEX idx_deployment_frequency_date       ON deployment_frequency (date);
CREATE INDEX idx_lead_time_for_change_date       ON lead_time_for_change (date);
CREATE INDEX idx_open_issue_bug_count_date       ON open_issue_bug_count (date);
CREATE INDEX idx_refinement_changes_date         ON refinement_changes (date);
CREATE INDEX idx_retro_mood_date                 ON retro_mood (date);
CREATE INDEX idx_pull_request_date               ON pull_request (date);
