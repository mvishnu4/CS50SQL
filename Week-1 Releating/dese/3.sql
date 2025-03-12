--find the average per-pupil expenditure. Name the column “Average District Per-Pupil Expenditure”.
SELECT AVG("per_pupil_expenditure") AS "Average District Per-Pupil Expenditure" FROM "expenditures";

sqlite> .read 3.sql
+----------------------------------------+
| Average District Per-Pupil Expenditure |
+----------------------------------------+
| 19528.9900252525                       |
+----------------------------------------+
