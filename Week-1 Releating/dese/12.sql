--find public school districts with above-average per-pupil expenditures and an above-average percentage of teachers rated “exemplary”.
--return the districts’ names, along with their per-pupil expenditures and percentage of teachers rated exemplary.
--Sort the results first by the percentage of teachers rated exemplary (high to low), then by the per-pupil expenditure (high to low).

SELECT "per_pupil_expenditure", "exemplary", "name" FROM
(
    SELECT * FROM "districts"
    JOIN "schools" ON "districts"."id" = "schools"."district_id"
    JOIN "expenditures" ON "expenditures"."district_id" = "districts"."id"
    JOIN "staff_evaluations" ON "staff_evaluations"."district_id" = "districts"."id"
)
WHERE "per_pupil_expenditure" > (SELECT AVG("per_pupil_expenditure") FROM "expenditures")
AND "exemplary" > (SELECT AVG("exemplary") FROM "staff_evaluations")
GROUP BY "name"
ORDER BY "exemplary" DESC, "per_pupil_expenditure" DESC;

sqlite> .read 12.sql
+-----------------------+-----------+----------------------------------------------------------------------------------------------+
| per_pupil_expenditure | exemplary |                                             name                                             |
+-----------------------+-----------+----------------------------------------------------------------------------------------------+
| 31703.4               | 78.9      | Orleans                                                                                      |
| 20107.03              | 72.2      | Wrentham                                                                                     |
| 32788.2               | 64.3      | Wellfleet                                                                                    |
| 25444.12              | 63.9      | Eastham                                                                                      |
| 41318.9               | 61.1      | Provincetown                                                                                 |
| 24771.6               | 58.3      | Conway                                                                                       |
| 23259.47              | 56        | Nauset                                                                                       |
| 25144.25              | 55.2      | Cape Cod Regional Vocational Technical                                                       |
| 25117.33              | 52.5      | Brewster                                                                                     |
| 21772.56              | 50.3      | Manchester Essex Regional                                                                    |
| 22635.25              | 42.1      | New Salem-Wendell                                                                            |
| 20728.4               | 42.1      | Dennis-Yarmouth                                                                              |
| 19918.26              | 40.7      | King Philip                                                                                  |
| 20773.63              | 39.2      | Monomoy Regional School District                                                             |
| 20857.87              | 37.9      | Triton                                                                                       |
| 19728.99              | 37.7      | Wareham                                                                                      |
| 20020.83              | 37.4      | Gill-Montague                                                                                |
| 21104.55              | 36.4      | Mashpee                                                                                      |
| 23341.36              | 35.8      | Southern Berkshire                                                                           |
| 20686.9               | 35.4      | Ipswich                                                                                      |
| 21860.15              | 34.3      | Dover-Sherborn                                                                               |
| 34611.23              | 32.9      | Martha's Vineyard                                                                            |
| 21509.51              | 31.5      | Blackstone Valley Regional Vocational Technical                                              |
| 19704.86              | 30.6      | Marion                                                                                       |
| 35113.7               | 30.3      | Cambridge                                                                                    |
| 24835.64              | 30.2      | Edward M. Kennedy Academy for Health Careers: A Horace Mann Charter Public School (District) |
| 26154.61              | 30.1      | Hull                                                                                         |
| 23998.57              | 29.5      | Berkshire Hills                                                                              |
| 22729.93              | 28        | Somerville                                                                                   |
| 22170.02              | 27.9      | Tri-County Regional Vocational Technical                                                     |
| 20620.81              | 27.9      | Foxborough                                                                                   |
| 20974.86              | 26.9      | Westhampton                                                                                  |
| 20613.54              | 25.7      | Wayland                                                                                      |
| 23268.92              | 25.4      | Concord                                                                                      |
| 19974.35              | 25.3      | Southeastern Regional Vocational Technical                                                   |
| 20294.55              | 24.4      | Bourne                                                                                       |
| 20941.36              | 23.7      | Andover                                                                                      |
| 21626.57              | 22.9      | Sherborn                                                                                     |
| 23807.15              | 21.5      | Mohawk Trail                                                                                 |
| 20447.01              | 21.3      | Assabet Valley Regional Vocational Technical                                                 |
| 21476.43              | 20.9      | UP Academy Charter School of Boston (District)                                               |
| 22270.34              | 20.8      | Chesterfield-Goshen                                                                          |
| 24890.29              | 20.4      | Northern Berkshire Regional Vocational Technical                                             |
| 23678.54              | 20.4      | Mattapoisett                                                                                 |
| 25842.02              | 19.3      | Dover                                                                                        |
| 24555.36              | 19.2      | Amherst-Pelham                                                                               |
| 20131.02              | 19.2      | Gloucester                                                                                   |
| 20520.69              | 19.1      | Deerfield                                                                                    |
| 22868.01              | 18.8      | Falmouth                                                                                     |
| 30295.95              | 18.6      | Weston                                                                                       |
| 21286.32              | 18.6      | Bristol County Agricultural                                                                  |
| 21393.73              | 18.5      | Framingham                                                                                   |
| 21246.59              | 18.5      | Sandwich                                                                                     |
| 32814.39              | 18.3      | Minuteman Regional Vocational Technical                                                      |
| 28975.86              | 18.2      | Erving                                                                                       |
| 22551.06              | 18.2      | Richmond                                                                                     |
| 20012.55              | 18.2      | Canton                                                                                       |
| 19971.98              | 18        | Newburyport                                                                                  |
| 21573.81              | 17.7      | Montachusett Regional Vocational Technical                                                   |
| 20629.19              | 17.6      | Nashoba Valley Regional Vocational Technical                                                 |
| 25550.44              | 17.5      | Watertown                                                                                    |
| 24183.11              | 17.4      | Wellesley                                                                                    |
| 24917.77              | 17.3      | Rockport                                                                                     |
| 23236.3               | 17.3      | Prospect Hill Academy Charter (District)                                                     |
| 20499.76              | 17.3      | Westwood                                                                                     |
| 19562.98              | 17.3      | Plymouth                                                                                     |
| 21219.78              | 17.2      | Williamsburg                                                                                 |
| 20899.84              | 17.2      | Medford                                                                                      |
+-----------------------+-----------+----------------------------------------------------------------------------------------------+
