CREATE TABLE "Users"
(
    "id" UNIQUE NOT NULL,
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    "scluni_id" TEXT,
    "school_UGyr" INTEGER,
    "school_PGyr" INTEGER,
    "DEGREE_type" TEXT NO,

    "company_id" INTEGER,
    "post" TEXT,
    "service_timeline" INTEGER,

    PRIMARY KEY("id")
);

CREATE TABLE "Schools_And_Universities"
(
    "id" UNIQUE NOT NULL,
    "name" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "Found_year" INTEGER NOT NULL,

    "student_id" INTEGER,

    PRIMARY KEY("id"),
    FOREIGN KEY("student_id") REFERENCES"Users"("scluni_id")
);

CREATE TABLE "Company"
(
    "id" UNIQUE NOT NULL,
    "name" TEXT NOT NULL,
    "industry_sector" TEXT NOT NULL,
    "location" TEXT NOT NULL,

    "Employee_id" INTEGER,

    PRIMARY KEY("id"),
    FOREIGN KEY("Employee_id") REFERENCES "Users"("company_id")
);
