--find the 10 cities with the most public schools.
--return the names of the cities and the number of public schools within them, with "schools" DESC
--If two cities have the same number of public schools, order them alphabetically.
SELECT "city", COUNT("city") AS "School_Count" FROM "schools"
WHERE "city" IN (SELECT DISTINCT "city" FROM "districts")
AND "name" NOT LIKE '%Charter%'
GROUP BY "city" ORDER BY "School_Count" DESC, "city" LIMIT 10;

sqlite> .read 4.sql
+-------------+--------------+
|    city     | School_Count |
+-------------+--------------+
| Springfield | 64           |
| Worcester   | 47           |
| Lynn        | 27           |
| Lawrence    | 26           |
| Lowell      | 26           |
| New Bedford | 26           |
| Dorchester  | 25           |
| Brockton    | 24           |
| Quincy      | 19           |
| Fall River  | 18           |
+-------------+--------------+
