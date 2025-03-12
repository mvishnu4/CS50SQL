--count the number of episodes released in the last 6 years, from 2018 to 2023, inclusive.
SELECT COUNT("episode_in_season") AS 'Episode Count' FROM "episodes" WHERE "air_date" BETWEEN '2017-12-31' AND '2024-01-01';

+---------------+
| Episode Count |
+---------------+
| 31            |
+---------------+
