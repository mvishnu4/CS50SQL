CREATE TABLE "Passengers"
(
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "age" INTEGER
);

CREATE TABLE "Airlines"
(
    "id" UNIQUE NOT NULL,
    "name" TEXT NOT NULL,
    "concosure" CHARACTER NOT NULL,
    PRIMARY KEY("id")
);

CREATE TABLE "Flights"
(
    "id" UNIQUE NOT NULL,
    "number" INTEGER NOT NULL,
    "airline_id" INTEGER,
    "depart_airport_code" TEXT,
    "arrival_airport_code" TEXT,
    "depature_date" INTEGER NOT NULL,
    "arrival_date" INTEGER NOT NULL,
    FOREIGN KEY("airline_id") REFERENCES "Airlines"("id")
);

CREATE TABLE "Check-Ins"
(
    "datetime" INTEGER NOT NULL DEFAULT TIMESTAMP,
    "flight_id" INTEGER NOT NULL,
    FOREIGN KEY("flight_id") REFERENCES "Flights"("id")
)
