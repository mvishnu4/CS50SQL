--display the names of schools, their per-pupil expenditure, and their graduation rate.
--Sort the schools from greatest per-pupil expenditure to least.
--If two schools have the same per-pupil expenditure, sort by school name.

SELECT DISTINCT  "per_pupil_expenditure", "graduated", "name" FROM
(
    SELECT * FROM "schools"
    JOIN "districts" ON "districts"."id" = "schools"."district_id"
    JOIN "expenditures" ON "expenditures"."district_id" = "schools"."district_id"
    JOIN "graduation_rates" ON "graduation_rates"."school_id" = "schools"."id"
)
ORDER BY "per_pupil_expenditure" DESC, "name";

| 35113.7               | 92        | Cambridge Rindge and Latin                                                        |
| 35079.24              | 62.5      | Martha's Vineyard Charter Public School                                           |
| 34611.23              | 91.3      | Martha's Vineyard Regional High                                                   |
| 32814.39              | 90.5      | Minuteman Regional High                                                           |
| 30295.95              | 100       | Weston High                                                                       |
| 27954.15              | 84        | Codman Academy Charter Public School                                              |
| 26597.62              | 91.4      | Joseph P Keefe Technical High School                                              |
| 26589.17              | 92.1      | Another Course To College                                                         |
| 26589.17              | 42.9      | Boston Adult Tech Academy                                                         |
| 26589.17              | 85.9      | Boston Arts Academy                                                               |
| 26589.17              | 18.5      | Boston Collaborative High School                                                  |
| 26589.17              | 78.2      | Boston Community Leadership Academy                                               |
| 26589.17              | 50.5      | Boston International High School & Newcomers Academy                              |
| 26589.17              | 97.9      | Boston Latin Academy                                                              |
| 26589.17              | 97.6      | Boston Latin School                                                               |
| 26589.17              | 68.2      | Brighton High School                                                              |
| 26589.17              | 80.1      | Burke High School                                                                 |
| 26589.17              | 51.2      | Charlestown High School                                                           |
| 26589.17              | 47.8      | Community Academy                                                                 |
| 26589.17              | 67        | Community Academy of Science and Health                                           |
| 26589.17              | 92        | Dearborn 6-12 STEM Academy                                                        |
| 26589.17              | 89.1      | East Boston High School                                                           |
| 26589.17              | 79.1      | English High School                                                               |
| 26589.17              | 77.6      | Excel High School                                                                 |
| 26589.17              | 87.5      | Fenway High School                                                                |
| 26589.17              | 39        | Greater Egleston High School                                                      |
| 26589.17              | 81.5      | Henderson K-12 Inclusion School Upper                                             |
| 26589.17              | 93.3      | Lyon High School                                                                  |
| 26589.17              | 71        | Madison Park Technical Vocational High School                                     |
| 26589.17              | 72.9      | Margarita Muniz Academy                                                           |
| 26589.17              | 34.3      | McKinley Schools                                                                  |
| 26589.17              | 94.7      | New Mission High School                                                           |
| 26589.17              | 100       | O'Bryant School of Math & Science                                                 |
| 26589.17              | 91.5      | Quincy Upper School                                                               |
| 26589.17              | 78.8      | Snowden International High School                                                 |
| 26589.17              | 88.7      | TechBoston Academy                                                                |
| 26306.33              | 90.9      | Community Charter School of Cambridge                                             |
| 26154.61              | 90.5      | Hull High                                                                         |
| 25689.75              | 95.6      | Brookline High                                                                    |
| 25550.44              | 88.4      | Watertown High                                                                    |
| 25338.64              | 100       | Upper Cape Cod Vocational Technical                                               |
| 25267.23              | 93        | Nantucket High                                                                    |
| 25144.25              | 92.6      | Cape Cod Region Vocational Technical                                              |
| 25107.13              | 93.3      | Franklin County Technical                                                         |
| 24917.77              | 97        | Rockport High                                                                     |
| 24890.29              | 93        | Charles McCann Vocational Technical                                               |
| 24835.64              | 98.9      | Edward M. Kennedy Academy for Health Careers: A Horace Mann Charter Public School |
| 24681.45              | 88.7      | Boston Preparatory Charter Public School                                          |
| 24679.92              | 98.1      | Shawsheen Valley Vocational Technical High School                                 |
| 24555.36              | 92.1      | Amherst Regional High                                                             |
| 24381.2               | 89.1      | Pathfinder Vocational Technical                                                   |
| 24310.37              | 78.5      | City on a Hill Charter Public School                                              |
| 24192.14              | 97.1      | Burlington High                                                                   |
| 24183.11              | 97.9      | Wellesley Sr High                                                                 |
| 24167.84              | 17.2      | Lowell Middlesex Academy Charter School                                           |
| 24060.71              | 97.9      | Lincoln-Sudbury Regional High                                                     |
| 24035.64              | 95.7      | Match Charter Public School                                                       |
| 24010.81              | 94.5      | Dedham High                                                                       |
| 23998.57              | 91.3      | Monument Mt Regional High                                                         |
| 23884.6               | 100       | Pioneer Valley Regional                                                           |
| 23807.15              | 86.4      | Mohawk Trail Regional School                                                      |
| 23658.3               | 98.5      | Norfolk County Agricultural                                                       |
| 23629.7               | 98.5      | Blue Hills Regional Vocational Technical                                          |
| 23607.2               | 83.1      | Waltham Sr High                                                                   |
| 23431.12              | 97.1      | Newton North High                                                                 |
| 23431.12              | 98.4      | Newton South High                                                                 |
| 23344.72              | 98.7      | Concord Carlisle High                                                             |
| 23341.36              | 92.2      | Mt Everett Regional                                                               |
| 23303.33              | 95.2      | Smith Vocational and Agricultural High                                            |
| 23259.47              | 91.7      | Nauset Regional High                                                              |
| 23236.3               | 94.4      | Prospect Hill Academy Charter School                                              |
| 23074.47              | 97.6      | Gr Lawrence Regional Vocational Technical                                         |
| 23073.48              | 91.3      | Boston Collegiate Charter School                                                  |
| 22932.96              | 94.8      | Gr New Bedford Vocational Technical                                               |
| 22868.01              | 88        | Falmouth High                                                                     |
| 22729.93              | 36.8      | Full Circle High School                                                           |
| 22729.93              | 91.9      | Somerville High                                                                   |
| 22711.27              | 99.2      | Old Colony Regional Vocational Technical                                          |
| 22170.02              | 98.2      | Tri-County Regional Vocational Technical                                          |
| 22165.9               | 94.9      | South Shore Vocational Technical High                                             |
| 22151.29              | 96.4      | Masconomet Regional High School                                                   |
| 22094.76              | 95.3      | Wilmington High                                                                   |
| 21860.15              | 97.1      | Dover-Sherborn Regional High                                                      |
| 21825.6               | 98.3      | Northeast Metro Regional Vocational                                               |
| 21810.18              | 96.1      | Hampshire Regional High                                                           |
| 21772.56              | 97.6      | Manchester Essex Regional High School                                             |
| 21641.88              | 98.5      | Whittier Regional Vocational                                                      |
| 21573.81              | 97.4      | Montachusett Regional Vocational Technical                                        |
| 21509.51              | 99.7      | Blackstone Valley                                                                 |
| 21503.15              | 96.1      | Gr Lowell Regional Vocational Technical                                           |
| 21495.76              | 8.3       | Phoenix Academy Charter Public High School, Chelsea                               |
| 21429.38              | 98.7      | Lexington High                                                                    |
| 21393.73              | 87.5      | Framingham High School                                                            |
| 21392.79              | 77.8      | Neighborhood House Charter School                                                 |
| 21372.7               | 98.4      | Bedford High                                                                      |
| 21286.32              | 95.9      | Bristol County Agricultural High                                                  |
| 21246.59              | 96.8      | Sandwich Middle High School                                                       |
| 21216.47              | 93.2      | Academy Of the Pacific Rim Charter Public School                                  |
| 21146.56              | 98.1      | Needham High                                                                      |
| 21138.03              | 96.7      | Lenox Memorial High                                                               |
| 21104.55              | 97.5      | Mashpee Middle-High School                                                        |
| 21044.44              | 78.6      | Brooke Charter School                                                             |
| 21006                 | 100       | Bromfield                                                                         |
| 20978.46              | 98        | Diman Regional Vocational Technical High                                          |
| 20941.36              | 98        | Andover High                                                                      |
| 20930.81              | 4         | New Liberty Innovation School                                                     |
| 20930.81              | 88.9      | Salem High                                                                        |
| 20930.81              | 37.5      | Salem Prep High School                                                            |
| 20901.19              | 89        | Maynard High                                                                      |
| 20899.84              | 42.9      | Curtis-Tufts                                                                      |
| 20899.84              | 93.9      | Medford High                                                                      |
| 20857.87              | 92.9      | Triton Regional High School                                                       |
| 20817.31              | 94.4      | Mt Greylock Regional High                                                         |
| 20773.63              | 96.6      | Monomoy Regional High School                                                      |
| 20728.4               | 89.9      | Dennis-Yarmouth Regional High                                                     |
| 20686.9               | 94.2      | Ipswich High                                                                      |
| 20629.19              | 95.5      | Nashoba Valley Technical High School                                              |
| 20620.81              | 98.4      | Foxborough High                                                                   |
| 20613.54              | 99.1      | Wayland High School                                                               |
| 20557.03              | 98        | Essex North Shore Agricultural and Technical School                               |
| 20544.67              | 97.8      | Hamilton-Wenham Regional High                                                     |
| 20525.08              | 100       | Cohasset High School                                                              |
| 20499.76              | 98.4      | Westwood High                                                                     |
| 20497.87              | 92.8      | Woburn High                                                                       |
| 20447.01              | 98.5      | Assabet Valley Vocational High School                                             |
| 20402.34              | 96.3      | Norwood High                                                                      |
| 20324.69              | 84.4      | Four Rivers Charter Public School                                                 |
| 20294.55              | 95        | Bourne High School                                                                |
| 20131.02              | 80.4      | Gloucester High                                                                   |
| 20069.67              | 95.9      | Bristol-Plymouth Vocational Technical                                             |
| 20020.83              | 76.2      | Turners Fall High                                                                 |
| 20012.55              | 96.2      | Canton High                                                                       |
| 19974.35              | 98.9      | Southeastern Regional Vocational Technical                                        |
| 19971.98              | 95.2      | Newburyport High                                                                  |
| 19918.26              | 96.3      | King Philip Regional High                                                         |
| 19883.64              | 93.6      | Amesbury High                                                                     |
| 19883.64              | 85.7      | Amesbury Innovation High School                                                   |
| 19882.96              | 84.5      | Hudson High                                                                       |
| 19728.99              | 16        | Wareham Cooperative Alternative School                                            |
| 19728.99              | 81.3      | Wareham Senior High                                                               |
| 19689.66              | 92.5      | Agawam High                                                                       |
| 19683.27              | 97.9      | Algonquin Regional High                                                           |
| 19636.1               | 88.5      | Roxbury Preparatory Charter School                                                |
| 19570.45              | 97.5      | KIPP Academy Lynn Charter School                                                  |
| 19569.91              | 97        | Nashoba Regional                                                                  |
| 19562.98              | 95.3      | Plymouth North High                                                               |
| 19562.98              | 98.2      | Plymouth South High                                                               |
| 19558.01              | 97.6      | Marblehead High                                                                   |
| 19556.68              | 80.3      | Paulo Freire Social Justice Charter School                                        |
| 19547.89              | 99.4      | Excel Academy Charter School                                                      |
| 19547.75              | 93.9      | Lee Middle/High School                                                            |
| 19460.82              | 82.4      | Drury High                                                                        |
| 19448.64              | 95.6      | Billerica Memorial High School                                                    |
| 19438.97              | 76.7      | Randolph High                                                                     |
| 19438.2               | 94.7      | Bellingham High School                                                            |
| 19438.2               | 66.7      | Keough Memorial Academy                                                           |
| 19432.43              | 91.7      | Francis W. Parker Charter Essential School                                        |
| 19431.36              | 97.2      | Mansfield High                                                                    |
| 19363.97              | 98.1      | Bay Path Regional Vocational Technical High School                                |
| 19262.34              | 98.3      | Salem Academy Charter School                                                      |
| 19261.52              | 14.3      | Southbridge Academy                                                               |
| 19261.52              | 58.9      | Southbridge High School                                                           |
| 19243.81              | 90.3      | Monson High School                                                                |
| 19139.45              | 96.3      | Tewksbury Memorial High                                                           |
| 19121.39              | 82.5      | Barnstable High                                                                   |
| 19085.9               | 5.3       | Boston Day and Evening Academy Charter School                                     |
| 19062.6               | 93        | Gateway Regional High                                                             |
| 19035.75              | 97.9      | North Reading High                                                                |
| 18977.66              | 94.6      | Swampscott High                                                                   |
| 18968.5               | 99.5      | Groton Dunstable Regional                                                         |
| 18963.94              | 93        | Sharon High                                                                       |
| 18957.61              | 98.8      | Acton-Boxborough Regional High                                                    |
| 18951.75              | 77        | Chelsea High                                                                      |
| 18951.75              | 8.8       | Chelsea Opportunity Academy                                                       |
| 18937.93              | 90.3      | Millbury Junior/Senior High                                                       |
| 18888.77              | 91.5      | Frontier Regional                                                                 |
| 18816.56              | 91.8      | Rockland Senior High                                                              |
| 18771.55              | 80        | Avon Middle High School                                                           |
| 18731.99              | 75.8      | Holyoke High                                                                      |
| 18721.63              | 92.3      | South Shore Charter Public School                                                 |
| 18682.74              | 90.7      | Ralph C Mahar Regional                                                            |
| 18677.05              | 8.3       | Phoenix Academy Public Charter High School, Lawrence                              |
| 18642.14              | 93.8      | Conservatory of the Arts                                                          |
| 18642.14              | 55.6      | Gateway to College at Holyoke Community College                                   |
| 18642.14              | 90.9      | Gateway to College at Springfield Technical Community College                     |
| 18642.14              | 86.8      | High School Of Commerce                                                           |
| 18642.14              | 98.1      | John J Duggan Academy                                                             |
| 18642.14              | 96.8      | Roger L. Putnam Vocational Technical Academy                                      |
| 18642.14              | 93.6      | Springfield Central High                                                          |
| 18642.14              | 20        | Springfield High School                                                           |
| 18642.14              | 91.5      | Springfield High School of Science and Technology                                 |
| 18642.14              | 32.1      | Springfield Public Day High School                                                |
| 18642.14              | 97.6      | The Springfield Renaissance School an Expeditionary Learning School               |
| 18530.25              | 90.5      | Stoughton High                                                                    |
| 18512.78              | 95.1      | Stoneham High                                                                     |
| 18491.73              | 95.7      | Wakefield Memorial High                                                           |
| 18436.91              | 93.6      | Millis High School                                                                |
| 18435.05              | 98        | Medfield Senior High                                                              |
| 18364.65              | 96.6      | Silver Lake Regional High                                                         |
| 18363.89              | 95.1      | Ayer Shirley Regional High School                                                 |
| 18360.88              | 86.8      | Pittsfield High                                                                   |
| 18360.88              | 89.5      | Taconic High                                                                      |
| 18349.64              | 93.5      | Berkshire Arts and Technology Charter Public School                               |
| 18348.72              | 96.2      | Danvers High                                                                      |
| 18338.85              | 91.5      | North Quincy High                                                                 |
| 18338.85              | 93.5      | Quincy High                                                                       |
| 18321.69              | 98.5      | Rising Tide Charter Public School                                                 |
| 18320.35              | 88.1      | Saugus High                                                                       |
| 18306.98              | 90.4      | Weymouth High School                                                              |
| 18296.72              | 97.8      | Westborough High                                                                  |
| 18291.7               | 87.2      | Marlborough High                                                                  |
| 18281.63              | 95.6      | West Boylston Junior/Senior High                                                  |
| 18224.71              | 92.9      | North Middlesex Regional                                                          |
| 18163.85              | 94.8      | Old Rochester Regional High                                                       |
| 18103.55              | 98.4      | Duxbury High                                                                      |
| 18069.02              | 93.3      | Ludlow Senior High                                                                |
| 18045.03              | 26.3      | Map Academy Charter School                                                        |
| 18018.75              | 87.4      | Greenfield High                                                                   |
| 18006.13              | 98.3      | East Longmeadow High                                                              |
| 17973.38              | 98.7      | Medway High                                                                       |
| 17972.7               | 93.3      | Pioneer Valley Performing Arts Charter Public School                              |
| 17947.98              | 100       | Sizer School: A North Central Charter Essential School                            |
| 17933.78              | 96.7      | Arlington High                                                                    |
| 17931.97              | 96.9      | Pentucket Regional Sr High                                                        |
| 17912.21              | 96.6      | Pioneer Valley Chinese Immersion Charter School                                   |
| 17883.41              | 87.2      | Quabbin Regional High School                                                      |
| 17847.87              | 96.7      | Georgetown High School                                                            |
| 17839.32              | 92.9      | New Heights Charter School of Brockton                                            |
| 17777.79              | 95.4      | Littleton High School                                                             |
| 17755.94              | 97.4      | Tyngsborough High School                                                          |
| 17750.37              | 96.1      | Seekonk High                                                                      |
| 17616.27              | 94.3      | Northampton High                                                                  |
| 17609.67              | 95        | Nipmuc Regional High                                                              |
| 17609.03              | 96.8      | Scituate High School                                                              |
| 17581.41              | 50        | Gateway to College                                                                |
| 17581.41              | 87.1      | Uxbridge High                                                                     |
| 17558.54              | 98.8      | Lynnfield High                                                                    |
| 17549.4               | 95.1      | Palmer High                                                                       |
| 17545.84              | 65.8      | Bartlett High School                                                              |
| 17473.88              | 88.5      | Boston Green Academy Horace Mann Charter School                                   |
| 17464.59              | 95.6      | Braintree High                                                                    |
| 17459.84              | 84.5      | New Bedford High                                                                  |
| 17459.84              | 40        | Trinity Day Academy                                                               |
| 17459.84              | 22.2      | Whaling City Junior/Senior High School                                            |
| 17450.83              | 99.7      | Belmont High                                                                      |
| 17426.11              | 93.3      | Southwick Regional School                                                         |
| 17400.14              | 90.2      | David Prouty High                                                                 |
| 17398.01              | 97.2      | Carver Middle/High School                                                         |
| 17396.77              | 96.3      | Natick High                                                                       |
| 17395.59              | 95.2      | Walpole High                                                                      |
| 17386.56              | 100       | Tahanto Regional High                                                             |
| 17349.52              | 95.6      | Norton High                                                                       |
| 17329.75              | 75.8      | High School Learning Center                                                       |
| 17329.75              | 83.8      | Lawrence High School                                                              |
| 17329.75              | 48.6      | RISE Academy                                                                      |
| 17329.75              | 33.3      | School for Exceptional Studies                                                    |
| 17319.48              | 95.9      | Hingham High                                                                      |
| 17315.9               | 86.4      | Burncoat Senior High                                                              |
| 17315.9               | 82.6      | Claremont Academy                                                                 |
| 17315.9               | 92.5      | Doherty Memorial High                                                             |
| 17315.9               | 87.3      | North High                                                                        |
| 17315.9               | 86.8      | South High Community                                                              |
| 17315.9               | 97.4      | University Pk Campus School                                                       |
| 17315.9               | 98.9      | Worcester Technical High                                                          |
| 17256.6               | 88.3      | Douglas High School                                                               |
| 17246.65              | 99.4      | Norwell High                                                                      |
| 17193.1               | 97        | Chelmsford High                                                                   |
| 17172.1               | 93        | Hopkins Academy                                                                   |
| 17168.99              | 96.6      | Somerset Berkley Regional High School                                             |
| 17162.11              | 80        | North Brookfield High                                                             |
| 17162.04              | 95.9      | Baystate Academy Charter Public School                                            |
| 17159.64              | 100       | Global Learning Charter Public School                                             |
| 17145.45              | 97.6      | Sutton High School                                                                |
| 17106.95              | 97        | Wahconah Regional High                                                            |
| 17090.72              | 83        | Hoosac Valley High School                                                         |
| 17067.61              | 32.3      | Brockton Champion High School                                                     |
| 17067.61              | 83.8      | Brockton High                                                                     |
| 17067.61              | 69        | Edison Academy                                                                    |
| 17067.61              | 63.6      | Huntington Therapeutic Day School                                                 |
| 17063.18              | 96.9      | Franklin High                                                                     |
| 17050.64              | 87.9      | Westport Middle-High School                                                       |
| 17044.47              | 12.5      | Devens School                                                                     |
| 17044.47              | 85.1      | Everett High                                                                      |
| 17026.37              | 6.1       | Phoenix Academy Public Charter High School, Springfield                           |
| 17014.78              | 17.6      | Chicopee Academy                                                                  |
| 17014.78              | 91.2      | Chicopee Comprehensive High School                                                |
| 17014.78              | 88.7      | Chicopee High                                                                     |
| 17007.49              | 28.8      | CityLab Innovation High School                                                    |
| 17007.49              | 90.1      | Revere High                                                                       |
| 16982.58              | 90.6      | Quaboag Regional High                                                             |
| 16970.87              | 97.5      | Minnechaug Regional High                                                          |
| 16920.56              | 88.8      | Innovation Academy Charter School                                                 |
| 16905                 | 87.9      | B M C Durfee High                                                                 |
| 16905                 | 50.8      | Resiliency Preparatory Academy                                                    |
| 16905                 | 28.6      | Stone PK-12 School                                                                |
| 16863.97              | 95.4      | Milton High                                                                       |
| 16853.85              | 98.8      | Abby Kelley Foster Charter Public School                                          |
| 16817.9               | 98.9      | Winchester High School                                                            |
| 16747.63              | 82.1      | Malden High                                                                       |
| 16705.23              | 50        | Gateway Academy                                                                   |
| 16705.23              | 36.4      | Greenleaf Academy                                                                 |
| 16705.23              | 85.4      | Haverhill High                                                                    |
| 16704.59              | 99.5      | Longmeadow High                                                                   |
| 16675.46              | 98.6      | Advanced Math and Science Academy Charter School                                  |
| 16675.15              | 87.1      | Northbridge High                                                                  |
| 16639.4               | 77.8      | Leblanc Therapeutic Day School                                                    |
| 16639.4               | 82.8      | Lowell High                                                                       |
| 16639.4               | 60.5      | The Career Academy                                                                |
| 16630.53              | 94.5      | Westfield High                                                                    |
| 16630.53              | 94.9      | Westfield Technical Academy                                                       |
| 16616.08              | 98.2      | Reading Memorial High                                                             |
| 16561.31              | 98        | Sturgis Charter Public School                                                     |
| 16537.96              | 96.3      | Dighton-Rehoboth Regional High School                                             |
| 16526.74              | 97.1      | Marshfield High                                                                   |
| 16497.44              | 83.2      | Milford High                                                                      |
| 16471.48              | 97.3      | Hopedale Jr Sr High                                                               |
| 16435.27              | 95.1      | Pembroke High School                                                              |
| 16403.29              | 94.5      | Granby Jr Sr High School                                                          |
| 16394.15              | 88.2      | Holbrook Middle High School                                                       |
| 16388.31              | 68.6      | Argosy Collegiate Charter School                                                  |
| 16354.38              | 90.9      | Winthrop High School                                                              |
| 16351.7               | 86.4      | Classical High                                                                    |
| 16351.7               | 57.1      | Fecteau-Leary Junior/Senior High School                                           |
| 16351.7               | 81.5      | Lynn English High                                                                 |
| 16351.7               | 97.5      | Lynn Vocational Technical Institute                                               |
| 16338.69              | 92.9      | Fitchburg High                                                                    |
| 16338.69              | 80.2      | Goodrich Academy                                                                  |
| 16318.64              | 72.4      | Athol High                                                                        |
| 16308.22              | 98        | Pioneer Charter School of Science II                                              |
| 16256.4               | 99.1      | Westford Academy                                                                  |
| 16239.97              | 79.3      | Taunton Alternative High School                                                   |
| 16239.97              | 94.4      | Taunton High                                                                      |
| 16198.65              | 95.3      | Middleborough High                                                                |
| 16188.62              | 86.8      | Peabody Veterans Memorial High                                                    |
| 16151.91              | 97.2      | Ashland High                                                                      |
| 16143.23              | 93.8      | Abington High                                                                     |
| 16137.05              | 89.7      | Oxford High                                                                       |
| 16107.25              | 93        | Dartmouth High                                                                    |
| 16102.46              | 92.9      | Clinton Senior High                                                               |
| 16081.38              | 92.9      | Beverly High                                                                      |
| 16081.37              | 90.7      | West Springfield High                                                             |
| 16080.76              | 98        | Pioneer Charter School of Science                                                 |
| 16069.8               | 96.6      | South Hadley High                                                                 |
| 16066.88              | 26.7      | Murdock Academy for Success                                                       |
| 16066.88              | 86        | Murdock High School                                                               |
| 16052.29              | 98.1      | North Andover High                                                                |
| 16047.75              | 97.1      | Oliver Ames High                                                                  |
| 16044.98              | 92.9      | Leicester High                                                                    |
| 15953.58              | 91.6      | Shepherd Hill Regional High                                                       |
| 15904.34              | 74.3      | Ware Junior/Senior High School                                                    |
| 15902.93              | 91.3      | Methuen High                                                                      |
| 15888.59              | 94.5      | Hampden Charter School of Science East                                            |
| 15870.07              | 99.7      | Hopkinton High                                                                    |
| 15822.37              | 95.9      | Holliston High                                                                    |
| 15774.38              | 91        | Whitman Hanson Regional                                                           |
| 15682.73              | 89.8      | Easthampton High                                                                  |
| 15554.2               | 94.7      | Blackstone Millville RHS                                                          |
| 15454.58              | 60.5      | Gardner Academy for Learning and Technology                                       |
| 15454.58              | 94        | Gardner High                                                                      |
| 15420.41              | 97.1      | Belchertown High                                                                  |
| 15412.34              | 96.4      | Wachusett Regional High                                                           |
| 15402.08              | 96.6      | Apponequet Regional High                                                          |
| 15367.85              | 96.9      | Foxborough Regional Charter School                                                |
| 15361.85              | 98.5      | Joseph Case High                                                                  |
| 15329.28              | 68        | Attleboro Community Academy                                                       |
| 15329.28              | 94        | Attleboro High                                                                    |
| 15287.17              | 93        | Fairhaven High                                                                    |
| 15268.87              | 99.5      | Hanover High                                                                      |
| 15224.63              | 96        | Smith Academy                                                                     |
| 15200.9               | 97.3      | Lunenburg High                                                                    |
| 15200.15              | 98.1      | Shrewsbury High School                                                            |
| 15178.86              | 96.4      | Center For Technical Education Innovation                                         |
| 15178.86              | 84.6      | Leominster Center for Excellence                                                  |
| 15178.86              | 96.2      | Leominster High School                                                            |
| 15178.61              | 95.5      | Tantasqua Regional Sr High                                                        |
| 15178.61              | 98.2      | Tantasqua Regional Vocational                                                     |
| 15155.67              | 96        | East Bridgewater JR./SR. High School                                              |
| 15022.63              | 92.4      | Auburn Senior High                                                                |
| 15001                 | 98.8      | Mystic Valley Regional Charter School                                             |
| 14990.67              | 88.1      | Narragansett Regional High                                                        |
| 14926.96              | 93.6      | Grafton High School                                                               |
| 14920.21              | 95.9      | Oakmont Regional High School                                                      |
| 14664.85              | 95.1      | North Attleboro High                                                              |
| 14606.21              | 96.2      | Bridgewater-Raynham Regional                                                      |
| 14595.33              | 96.3      | West Bridgewater Junior/Senior                                                    |
| 14565.67              | 97        | Melrose High                                                                      |
| 14406.56              | 96.5      | Atlantis Charter School                                                           |
| 13675.68              | 97        | Springfield International Charter School                                          |
| 13660.99              | 96.1      | Dracut Senior High                                                                |
| 10564.26              | 47.9      | TEC Connections Academy Commonwealth Virtual School                               |
| 10043.6               | 47.6      | Greater Commonwealth Virtual School                                               |
+-----------------------+-----------+-----------------------------------------------------------------------------------+
