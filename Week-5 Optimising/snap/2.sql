
--prevent users from viewing expired message search for msg id 151

--EXPLAIN QUERY PLAN
--QUERY PLAN
--SEARCH messages USING INTEGER PRIMARY KEY (rowid=?)
SELECT "expires_timestamp"
FROM "messages"
WHERE "id" = 151;
