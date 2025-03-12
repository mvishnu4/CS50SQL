
-- set of SQL statements that create indexes which will speed up typical queries on the harvard.db database.

--CREATE INDEX "enrol_scan" ON "enrollments"("student_id", "course_id");

EXPLAIN QUERY PLAN
SELECT "courses"."title", "courses"."semester"
FROM "enrollments"
JOIN "courses" ON "enrollments"."course_id" = "courses"."id"
JOIN "students" ON "enrollments"."student_id" = "students"."id" WHERE "students"."id" = 3;

--sqlite> .read indexes.sql
--QUERY PLAN
--SEARCH students USING INTEGER PRIMARY KEY (rowid=?)
--SEARCH enrollments USING COVERING INDEX enrol_scan (student_id=?)
--SEARCH courses USING INTEGER PRIMARY KEY (rowid=?)

--CREATE INDEX "course_scan" ON "courses"("department", "semester", "number");

EXPLAIN QUERY PLAN
SELECT "id", "name"
FROM "students"
WHERE "id" IN (
    SELECT "student_id"
    FROM "enrollments"
    WHERE "course_id" = (
        SELECT "id"
        FROM "courses"
        WHERE "courses"."department" = 'Computer Science'
        AND "courses"."department" = 50
        AND "courses"."semester" = 'Fall 2023'
    )
);

EXPLAIN QUERY PLAN
SELECT "requirements"."name"
FROM "requirements"
WHERE "requirements"."id" = (
    SELECT "requirement_id"
    FROM "satisfies"
    WHERE "course_id" = (
        SELECT "id"
        FROM "courses"
        WHERE "title" = 'Advanced Databases'
        AND "semester" = 'Fall 2023'
    )
);
