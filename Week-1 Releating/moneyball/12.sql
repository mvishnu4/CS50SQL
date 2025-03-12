--find 10 least expensive players per hit and 10 least expensive players per RBI in 2001.
--return a table with two columns, one for the players’ first names and one of their last names.
--calculate a player’s salary per RBI by dividing their 2001 salary by their number of RBIs in 2001.
--assume, that a player will only have one salary and one performance in 2001.
--Order results by player ID, least to greatest (or alphabetically by last name, as both are the same in this case!).
--SELECT "first_name", "last_name", "salary per RBI", "dollar per hit" FROM
--(
    SELECT * FROM
    (
        SELECT "first_name", "last_name", "salary"/"RBI" AS "salary per RBI" FROM
        (
            SELECT * FROM "players"
            JOIN "performances" ON "performances"."player_id" = "players"."id"
            JOIN "salaries" ON "salaries"."player_id" = "players"."id"
        )
        WHERE "year" == 2001 AND "year:1" == 2001
        AND "RBI" > 0
        ORDER BY "salary per RBI"
        LIMIT 10
    )
    NATURAL JOIN
    SELECT * FROM
    (
        SELECT "first_name", "last_name", "salary"/"H" AS "dollar per hit" FROM
        (
            SELECT * FROM "players"
            JOIN "performances" ON "performances"."player_id" = "players"."id"
            JOIN "salaries" ON "salaries"."player_id" = "players"."id"
        )
        WHERE "year" == 2001 AND "year:1" == 2001
        AND "H" > 0
        ORDER BY "dollar per hit"
        LIMIT 10
    );
--)
--ORDER BY "dollar per hit", "salary per RBI", "first_name", "last_name";

Hunter, Torii
Lo Duca, Paul
Long, Terrence
Doug, Mientkiewicz
Albert, Pujols
Aramis, Ramirez
Actual Output:
Albert, Pujols
Berkman, Lance
Hunter, Torii
Aramis, Ramirez
Lo Duca, Paul
Long, Terrence
