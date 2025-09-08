-- Create premier_league_db database
CREATE DATABASE IF NOT EXISTS premier_league_db;

-- Create standings table in premier_league_db database
USE premier_league_db;
CREATE TABLE IF NOT EXISTS standings (
	season INT NOT NULL,
    position INT NOT NULL,
    team_id INT NOT NULL,
    team VARCHAR(100) NOT NULL,
    played INT NOT NULL,
    won INT NOT NULL,
    draw INT NOT NULL,
    lost INT NOT NULL,
    goals_for INT NOT NULL,
    goals_against INT NOT NULL,
    goal_diff INT NOT NULL,
    points INT NOT NULL,
    form VARCHAR(5),
    PRIMARY KEY (season, team_id),
    UNIQUE KEY unique_season_pos(season, position) -- make sure no 2 team have the same position
    );
    