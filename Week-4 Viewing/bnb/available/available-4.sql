
--a view named available. This view should contain all dates that are available at all listings.

DROP VIEW "available";


CREATE VIEW "available" AS
SELECT "listings"."id" AS "id",
       "availabilities"."date" AS "date",
       "availabilities"."available" AS "available",
       "property_type", "host_name" FROM "listings"
JOIN "availabilities" ON "listings"."id" = "availabilities"."listing_id"
WHERE "availabilities"."available" = "TRUE"
;

SELECT * FROM "available" LIMIT 2;

SELECT COUNT("available") FROM "available"
WHERE "date" == "2023-12-31" AND "available" == "TRUE";

SELECT COUNT("available") FROM "available"
WHERE "date" == "2023-12-31" AND "available" == "TRUE"
AND ("property_type" LIKE "%oat");--Boat and House boat

sqlite> .read available.sql
+------+------------+-----------+--------------------+-----------+
|  id  |    date    | available |   property_type    | host_name |
+------+------------+-----------+--------------------+-----------+
| 3781 | 2023-07-14 | TRUE      | Entire rental unit | Frank     |
| 3781 | 2023-07-15 | TRUE      | Entire rental unit | Frank     |
+------+------------+-----------+--------------------+-----------+
+--------------------+
| COUNT("available") |
+--------------------+
| 2251               |
+--------------------+
+--------------------+
| COUNT("available") |
+--------------------+
| 7                  |
+--------------------+
