--find the 5 lowest paying teams (by average salary) in 2001.
--Round the average salary column to two decimal places and call it “average salary”.
--Sort the teams by average salary, least to greatest.
--return a table with two columns, one for the teams’ names and one for their average salary.
SELECT "name", ROUND(AVG("salary"), 2) AS "average salary" FROM
(
    SELECT * FROM "salaries"
    LEFT JOIN "teams" ON "teams"."id" = "salaries"."team_id"
)
WHERE "year" == 2001 AND "year:1" = 2001
GROUP BY "team_id"
ORDER BY "average salary"
LIMIT 5;

200000.0, Philadelphia Phillies
200000.0, St. Louis Cardinals
236250.0, Minnesota Twins
240750.0, Oakland Athletics
285000.0, Pittsburgh Pirates
