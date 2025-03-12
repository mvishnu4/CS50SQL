CREATE TABLE "meteorites"
(
    "id" INTEGER,
    "name" TEXT,
    --"nametype" TEXT,
    "class" TEXT,
    "mass" REAL,
    "discovery" TEXT,
    "year" INTEGER,
    "lat" REAL,
    "long" REAL,

    PRIMARY KEY("id")
);
.import --csv meteorites.csv meteorites_temp

UPDATE "meteorites_temp"
SET "mass" = ROUND("mass", 2), "lat" = ROUND("lat", 2), "long" = ROUND("long", 2);

UPDATE "meteorites_temp"
SET "year" = NULL
WHERE "year" = '';

UPDATE "meteorites_temp"
SET "lat" = NULL
WHERE lat' = '';

UPDATE "meteorites_temp"
SET "long" = NULL
WHERE "long" = ''';

--DELETE FROM "meteorites_temp"
--WHERE "year" = '' OR 'lat' = '' OR "long" = '' OR "mass" = '';

DELETE FROM "meteorites_temp"
WHERE "nametype" = 'Relict';

INSERT INTO "meteorites" ("id", "name", "class", "mass", "discovery", "year", "lat", "long")
SELECT "id", "name", "class", "mass", "discovery", "year", "lat", "long" FROM "meteorites_temp";

