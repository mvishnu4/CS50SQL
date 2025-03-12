--find the first and last names of players who were not born in the United States
SELECT "first_name", "last_name" FROM "players"
WHERE "birth_country" IS NOT 'USA'
AND "first_name" IS NOT NULL
AND "last_name" IS NOT NULL
ORDER BY "first_name", "last_name" LIMIT 100;

