--find the highest contrast value of prints by Hokusai. Name the column “Maximum Contrast”.
SELECT MAX("contrast") AS "Maximum Contrast" FROM "views" WHERE ("artist" IS 'Hokusai');

sqlite> .read 5.sql
+------------------+
| Maximum Contrast |
+------------------+
| 0.65             |
+------------------+
