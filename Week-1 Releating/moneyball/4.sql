--find the 50 players paid the least in 2001.
--Sort players by salary, lowest to highest. Then alphabetically by first name and then by last name, then by player ID.
--return three columns, one for players’ first names, one for their last names, and one for their salaries.
SELECT "salary", "first_name", "last_name" FROM
(
    SELECT * FROM "players"
    JOIN "salaries" ON "players"."id" = "salaries"."player_id"
)
WHERE "year" = 2001
ORDER BY "salary", "first_name", "last_name" LIMIT 50;

sqlite> .read 4.sql
+--------+------------+-------------+
| salary | first_name |  last_name  |
+--------+------------+-------------+
| 200000 | Albert     | Pujols      |
| 200000 | Andy       | Thompson    |
| 200000 | Ben        | Sheets      |
| 200000 | Brad       | Voyles      |
| 200000 | Brandon    | Inge        |
| 200000 | Chris      | Michalak    |
| 200000 | Chris      | Reitsma     |
| 200000 | Chris      | Seelbach    |
| 200000 | Christian  | Parker      |
| 200000 | Courtney   | Duncan      |
| 200000 | D'Angelo   | Jimenez     |
| 200000 | Damian     | Rolls       |
| 200000 | Damon      | Minor       |
| 200000 | David      | Eckstein    |
| 200000 | Donaldo    | Mendez      |
| 200000 | Eddie      | Oropesa     |
| 200000 | Gary       | Glover      |
| 200000 | Hiram      | Bocachica   |
| 200000 | Jack       | Wilson      |
| 200000 | Jason      | Grilli      |
| 200000 | Jay        | Gibbons     |
| 200000 | Jermaine   | Clark       |
| 200000 | Jimmy      | Rollins     |
| 200000 | Joe        | Beimel      |
| 200000 | John       | Barnes      |
| 200000 | Jose       | Nunez       |
| 200000 | Julio      | Ramirez     |
| 200000 | Julio      | Zuleta      |
| 200000 | Luis       | Rivas       |
| 200000 | Luke       | Prokopec    |
| 200000 | Luther     | Hackman     |
| 200000 | Nate       | Rolison     |
| 200000 | Nick       | Bierbrodt   |
| 200000 | Paxton     | Crawford    |
| 200000 | Randy      | Choate      |
| 200000 | Ryan       | Freel       |
| 200000 | Scott      | Mullen      |
| 200000 | Scott      | Seabol      |
| 200000 | Scott      | Sobkowiak   |
| 200000 | Scott      | Stewart     |
| 200000 | Shea       | Hillenbrand |
| 200000 | Tony       | Cogan       |
| 200000 | Wally      | Joyner      |
| 200000 | Willis     | Roberts     |
| 200500 | Shawn      | Wooten      |
| 201000 | Jose       | Ortiz       |
| 201000 | Pedro      | Feliz       |
| 202000 | Pablo      | Ozuna       |
| 202000 | Scott      | Winchester  |
| 202000 | Tim        | Drew        |
+--------+------------+-------------+
