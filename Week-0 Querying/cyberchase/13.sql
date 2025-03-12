-- query should: Involve at least one condition, using WHERE with AND or OR

--titles of episodes that have aired during the holiday season, usually in December
SELECT "title", "air_date" FROM "episodes" WHERE "air_date" BETWEEN '2017-12-01' AND '2017-12-31';
