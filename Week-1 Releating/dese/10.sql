--find the 10 public school districts with the highest per-pupil expenditures.
--return the names of the districts and the per-pupil expenditure for each.
SELECT "per_pupil_expenditure", "name" FROM
(
    SELECT * FROM "expenditures"
    JOIN "districts" ON "districts"."id" = "expenditures"."district_id"
    WHERE "districts"."name" NOT LIKE '%Charter%'
    ORDER BY "per_pupil_expenditure" DESC LIMIT 10
);

sqlite> .read 10.sql
+-----------------------+-----------------------------------------+
| per_pupil_expenditure |                  name                   |
+-----------------------+-----------------------------------------+
| 41318.9               | Provincetown                            |
| 35113.7               | Cambridge                               |
| 34611.23              | Martha's Vineyard                       |
| 32814.39              | Minuteman Regional Vocational Technical |
| 32788.2               | Wellfleet                               |
| 32245.03              | Truro                                   |
| 31703.4               | Orleans                                 |
| 30295.95              | Weston                                  |
| 29598.7               | Tisbury                                 |
| 28975.86              | Erving                                  |
+-----------------------+-----------------------------------------+
