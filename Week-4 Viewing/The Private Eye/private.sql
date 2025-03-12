
DROP VIEW "message";
CREATE VIEW "message" AS
--SELECT substr("sentence", 98, 4) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 14;

--SELECT substr("sentence", 3, 5) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 114;

--SELECT substr("sentence", 72, 9) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 618;

--SELECT substr("sentence", 7, 3) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 630;

--SELECT substr("sentence", 12, 5) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 932;

SELECT substr("sentence", 50, 7) AS "phrase"
FROM "sentences"
WHERE "id" IS 2230;

--SELECT substr("sentence", 44, 10) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 2346;

--SELECT substr("sentence", 14, 5) AS "phrase"
--FROM "sentences"
--WHERE "id" IS 3041;

SELECT * FROM "message";

sqlite> .read private.sql
Parse error near line 2: no such view: message
+--------+
| phrase |
+--------+
| find   |
+--------+
sqlite> .read private.sql
+--------+
| phrase |
+--------+
| me in  |
+--------+
sqlite> .read private.sql
+-----------+
|  phrase   |
+-----------+
| the place |
+-----------+
sqlite> .read private.sql
+--------+
| phrase |
+--------+
| you    |
+--------+
sqlite> .read private.sql
+--------+
| phrase |
+--------+
| least  |
+--------+
sqlite> .read private.sql
+---------+
| phrase  |
+---------+
| expect. |
+---------+
sqlite> .read private.sql
+------------+
|   phrase   |
+------------+
| behind the |
+------------+
sqlite> .read private.sql
+--------+
| phrase |
+--------+
| books  |
+--------+

