
--a view named frequently_reviewed.
--This view should contain the 100 most frequently reviewed listings, sorted from most- to least-frequently reviewed.
--two listings have the same number of reviews, sort by property_type (in alphabetical order), followed by host_name (in alphabetical order).

--DROP VIEW "frequently_reviewed";

CREATE VIEW "frequently_reviewed" AS
SELECT "listings"."id" AS "id",
       COUNT(DISTINCT "reviews"."reviewer_name") AS "reviews",
       "property_type" FROM "listings"
JOIN "reviews" ON "listings"."id" = "reviews"."listing_id"
GROUP BY "property_type"
ORDER BY "reviews" DESC, "property_type", "host_name"
LIMIT 100;

--SELECT * FROM "frequently_reviewed" LIMIT 6;
