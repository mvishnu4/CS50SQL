--count the number of episodes released in Cyberchase’s first 6 years, from 2002 to 2007, inclusive.
SELECT COUNT("episode_in_season") AS 'Episode Count' FROM "episodes" WHERE "air_date" BETWEEN '2001-12-31' AND '2008-01-01';

+---------------+
| Episode Count |
+---------------+
| 74            |
+---------------+
