### Data catalog for the Azure Database
Consists of one table "standings" which stores the detailed information on the ranking of each team.

| Column Name   | Data Type     | Description                                                                                   |
|---------------|---------------|-----------------------------------------------------------------------------------------------|
| season        | INT           | Year the season begins in.                                                                    |
| position      | INT           | Rank of the team in the competition.                                                          |
| team_id       | INT           | Unique team identifier.                                                                       |
| team          | VARCHAR(100)  | Team name.                                                                                    |
| played        | INT           | Number of games played.                                                                       |
| won           | INT           | Number of wins.                                                                               |
| draw          | INT           | Number of draws.                                                                              |
| lost          | INT           | Number of losses.                                                                             |
| goals_for     | INT           | Number of goals scored.                                                                       |
| goals_against | INT           | Number of goals scored by opponents.                                                          |
| goal_diff     | INT           | Difference between goals_for and goals_against.                                               |
| point         | INT           | Total number of points (= draw + 3 x won).                                                    |
| form          | VARCHAR(5)    | Status of the last five games (Example: WWDLD = 2 wins, 1 draw, 1 loss and 1 draw).           |
