-- find the English title and artist of the print with the highest brightness
SELECT "english_title", "artist", MAX("brightness") FROM "views";

sqlite> .read 9.sql
+---------------------------------------+---------+-------------------+
|             english_title             | artist  | MAX("brightness") |
+---------------------------------------+---------+-------------------+
| A View of Mount Fuji Across Lake Suwa | Hokusai | 0.75              |
+---------------------------------------+---------+-------------------+
