
--all usernames of users who have logged in since 2024-01-01.
--using the search_users_by_last_login index

--EXPLAIN QUERY PLAN
--QUERY PLAN
--SEARCH users USING INDEX search_users_by_last_login (last_login_date>?)
SELECT "username"
FROM "users"
WHERE "last_login_date" >= "2024-01-01";


