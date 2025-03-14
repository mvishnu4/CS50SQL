--find Cal Ripken Jr.’s salary history.
--Sort by year in descending order.
--return a table with two columns, one for year and one for salary.
SELECT "year", "salary" FROM "salaries"
WHERE "player_id" IS
(
    SELECT "id" FROM "players" WHERE "first_name" IS 'Cal' AND "last_name" LIKE 'Ripken%'
)
ORDER BY "year" DESC;

sqlite> .read 2.sql
+------+---------+
| year | salary  |
+------+---------+
| 2001 | 6300000 |
| 2000 | 6300000 |
| 1999 | 6500000 |
| 1998 | 6400000 |
| 1997 | 6850000 |
| 1996 | 6650000 |
| 1995 | 6700000 |
| 1994 | 5500000 |
| 1993 | 5200000 |
| 1992 | 2100000 |
| 1991 | 2566667 |
| 1990 | 1316667 |
| 1989 | 2466667 |
| 1988 | 1700000 |
| 1987 | 1350000 |
| 1986 | 1150000 |
| 1985 | 800000  |
+------+---------+