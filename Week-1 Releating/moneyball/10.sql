--the table should include:
--All player’s first names, last names, salaries, home runs
--The year in which the player was paid that salary and hit those home runs
--return a table with five columns
--Order the results, first and foremost, by player’s IDs (least to greatest).
--Order rows about the same player by year, in descending order.
--Consider a corner case: suppose a player has multiple salaries or performances for a given year.
--Order them first by number of home runs, in descending order, followed by salary, in descending order.
--Be careful to ensure that, for a single row, the salary’s year and the performance’s year match.
SELECT "first_name", "last_name", "salary", "HR", "year", "year:1" FROM
(
    SELECT * FROM "players"
    JOIN "salaries" ON "salaries"."player_id" = "players"."id"
    JOIN "performances" ON "performances"."player_id" = "players"."id"
)
WHERE "year" == "year:1"
ORDER BY "id", "first_name", "last_name", "year" DESC, "HR" DESC, "salary" DESC;
