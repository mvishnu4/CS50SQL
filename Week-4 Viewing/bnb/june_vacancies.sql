
--a view named june_vacancies.
--This view should contain all listings and the number of days in June of 2023 that they remained vacant.

--DROP VIEW "june_vacancies";

CREATE VIEW "june_vacancies" AS
SELECT "listings"."id" AS "id",
       COUNT(DISTINCT "availabilities"."date") AS "days_vacant",
       "property_type", "host_name" FROM "listings"
JOIN "availabilities" ON "listings"."id" = "availabilities"."listing_id"
WHERE "availabilities"."available" = "TRUE" AND "availabilities"."date" LIKE "2023-06%"
GROUP BY "property_type";

--SELECT * FROM "june_vacancies" LIMIT 5;
--SELECT SUM("days_vacant") FROM "june_vacancies";
