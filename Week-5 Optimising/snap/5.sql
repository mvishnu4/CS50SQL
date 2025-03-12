
--lovelytrust487 and exceptionalinspiration482, find the user IDs of their mutual friends
--EXPLAIN QUERY PLAN
--QUERY PLAN
--COMPOUND QUERY
   --LEFT-MOST SUBQUERY
     --SEARCH friends USING COVERING INDEX sqlite_autoindex_friends_1 (user_id=?)
     --SCALAR SUBQUERY 1
        --SEARCH users USING COVERING INDEX sqlite_autoindex_users_1 (username=?)
   --INTERSECT USING TEMP B-TREE
      --SEARCH friends USING COVERING INDEX sqlite_autoindex_friends_1 (user_id=?)
      --SCALAR SUBQUERY 3
         --SEARCH users USING COVERING INDEX sqlite_autoindex_users_1 (username=?)
--Run Time: real 0.000 user 0.000228 sys 0.000000

SELECT "friend_id" FROM "friends"
WHERE "user_id" IS (SELECT "id" FROM "users" WHERE "username" IS "lovelytrust487")
INTERSECT
SELECT "friend_id" FROM "friends"
WHERE "user_id" IS (SELECT "id" FROM "users" WHERE "username" IS "exceptionalinspiration482")
;
