
-- username of the most popular user, defined as the user who has had the most messages sent to them.
-- return the username that is first alphabetically

--EXPLAIN QUERY PLAN
--QUERY PLAN
--SEARCH users USING INTEGER PRIMARY KEY (rowid=?)
--SCALAR SUBQUERY 1
   --SCAN messages USING COVERING INDEX search_messages_by_to_user_id
   --USE TEMP B-TREE FOR ORDER BY
--Run Time: real 0.001 user 0.000172 sys 0.000000

SELECT "username" FROM "users"
WHERE "id" IS (
    SELECT "to_user_id" FROM "messages"
    GROUP BY "to_user_id"
    ORDER BY COUNT("to_user_id") DESC
)
ORDER BY "username"
LIMIT 1;
