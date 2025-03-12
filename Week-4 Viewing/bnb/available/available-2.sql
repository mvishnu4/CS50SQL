
--a view named available. This view should contain all dates that are available at all listings.
--SELECT * FROM (
--ELECT "property_type", "host_name", "accommodates", "bedrooms" FROM "listings"
--JOIN "availabilities" ON "listings"."id" = "availabilities"."listing_id"
--) GROUP BY "property_type" LIMIT 9;

DROP VIEW "calender";
DROP VIEW "available";

CREATE VIEW "calender" AS
    SELECT "listings"."id" AS "id",
           "availabilities"."id" AS "id2",
           "availabilities"."date" AS "date",
           "availabilities"."available" AS "available",
           "property_type", "host_name" FROM "listings"
   JOIN "availabilities" ON "listings"."id" = "availabilities"."listing_id"
;

CREATE VIEW "available" AS
SELECT * FROM "calender";

SELECT * FROM "available" LIMIT 2;
SELECT COUNT("available") FROM "available" WHERE "date" == "2023-12-31" AND "available" == "TRUE";
SELECT COUNT("available") FROM "available" WHERE "date" == "2023-12-31" AND "available" == "TRUE" AND ("property_type" == "Boat" OR "proprty_type" == "Houseboat");

sqlite> .read available.sql
+------+-----+------------+-----------+--------------------+-----------+
|  id  | id2 |    date    | available |   property_type    | host_name |
+------+-----+------------+-----------+--------------------+-----------+
| 3781 | 1   | 2023-06-22 | FALSE     | Entire rental unit | Frank     |
| 3781 | 2   | 2023-06-23 | FALSE     | Entire rental unit | Frank     |
+------+-----+------------+-----------+--------------------+-----------+
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
