
--user IDs of the top 3 users to whom creativewisdom377 sends messages most frequently.
--Order the user IDs by the number of messages creativewisdom377 has sent to those users,

EXPLAIN QUERY PLAN
--QUERY PLAN
--SEARCH messages USING INDEX search_messages_by_from_user_id (from_user_id=?)
--SCALAR SUBQUERY 1
  --SEARCH users USING COVERING INDEX sqlite_autoindex_users_1 (username=?)
--USE TEMP B-TREE FOR GROUP BY
--USE TEMP B-TREE FOR DISTINCT
--USE TEMP B-TREE FOR ORDER BY

SELECT DISTINCT "to_user_id" FROM "messages"
WHERE "from_user_id" IS (SELECT "id" FROM "users" WHERE "username" = "creativewisdom377")
GROUP BY "to_user_id"
ORDER BY COUNT("to_user_id") DESC
LIMIT 3;
