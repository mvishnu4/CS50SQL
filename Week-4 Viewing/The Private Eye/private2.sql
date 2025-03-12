
DROP VIEW "1";
DROP VIEW "2";
DROP VIEW "3";
DROP VIEW "4";
DROP VIEW "5";
DROP VIEW "6";
DROP VIEW "7";
DROP VIEW "8";
DROP TABLE "temp";
DROP VIEW "message";

CREATE VIEW "1" AS
SELECT "id", substr("sentence", 98, 4) AS "phrase"
FROM "sentences"
WHERE "id" IS 14;

CREATE VIEW "2" AS
SELECT "id", substr("sentence", 3, 5) AS "phrase"
FROM "sentences"
WHERE "id" IS 114;

CREATE VIEW "3" AS
SELECT "id", substr("sentence", 72, 9) AS "phrase"
FROM "sentences"
WHERE "id" IS 618;

CREATE VIEW "4" AS
SELECT "id", substr("sentence", 7, 3) AS "phrase"
FROM "sentences"
WHERE "id" IS 630;

CREATE VIEW "5" AS
SELECT "id", substr("sentence", 12, 5) AS "phrase"
FROM "sentences"
WHERE "id" IS 932;

CREATE VIEW "6" AS
SELECT "id", substr("sentence", 50, 7) AS "phrase"
FROM "sentences"
WHERE "id" IS 2230;

CREATE VIEW "7" AS
SELECT "id", substr("sentence", 44, 10) AS "phrase"
FROM "sentences"
WHERE "id" IS 2346;

CREATE VIEW "8" AS
SELECT "id", substr("sentence", 14, 5) AS "phrase"
FROM "sentences"
WHERE "id" IS 3041;

CREATE TABLE "temp" (
    "id" INTEGER,
    "phrase" TEXT
);

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "1";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "2";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "3";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "4";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "5";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "6";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "7";

INSERT INTO "temp"("id", "phrase")
SELECT "id", "phrase" FROM "8";

CREATE VIEW "message" AS
SELECT "phrase" FROM "temp";

$ cd private
private/ $ sqlite3 private.db
sqlite> .read private.sql
sqlite> SELECT * FROM "message";
+------------+
|   phrase   |
+------------+
| find       |
| me in      |
| the place  |
| you        |
| least      |
| expect.    |
| behind the |
| books      |
+------------+
