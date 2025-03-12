--return the top 5 teams, sorted by the total number of hits by players in 2001 highest to lowest.
--Call the column representing total hits by players in 2001 “total hits”.
--return two columns, one for the teams’ names and one for their total hits in 2001.
SELECT "name", "H" AS "total hits" FROM
(
    SELECT * FROM "teams"
    JOIN "performances" ON "teams"."id" = "performances"."team_id"
)
WHERE "year:1" == 2001 AND "year" == 2001
--GROUP BY "id"
ORDER BY "total hits" DESC
LIMIT 5;

618, Minnesota Twins
573, Colorado Rockies
507, Anaheim Angels
448, Seattle Mariners
365, Texas Rangers
Actual Output:
242, Seattle Mariners
206, San Francisco Giants
206, Seattle Mariners
202, Colorado Rockies
202, Toronto Blue Jays
