-- display the names of all school districts and the number of pupils enrolled in each.
SELECT "name", "pupils" FROM
(
    SELECT * FROM "districts"
    JOIN "expenditures" ON "expenditures"."district_id" = "districts"."id"
)
WHERE "id" IN (SELECT DISTINCT "district_id" FROM "schools");

sqlite> .read 8.sql
+----------------------------------------------------------------------------------------------+--------+
|                                             name                                             | pupils |
+----------------------------------------------------------------------------------------------+--------+
| Abby Kelley Foster Charter Public (District)                                                 | 1424   |
| Abington                                                                                     | 2244   |
| Academy Of the Pacific Rim Charter Public (District)                                         | 539    |
| Acton-Boxborough                                                                             | 5345   |
| Acushnet                                                                                     | 1235   |
| Advanced Math and Science Academy Charter (District)                                         | 964    |
| Agawam                                                                                       | 3629   |
| Alma del Mar Charter School (District)                                                       | 788    |
| Amesbury                                                                                     | 2037   |
| Amherst                                                                                      | 1135   |
| Amherst-Pelham                                                                               | 1433   |
| Andover                                                                                      | 5692   |
| Argosy Collegiate Charter School (District)                                                  | 569    |
| Arlington                                                                                    | 5865   |
| Ashburnham-Westminster                                                                       | 2303   |
| Ashland                                                                                      | 2809   |
| Assabet Valley Regional Vocational Technical                                                 | 1148   |
| Athol-Royalston                                                                              | 1767   |
| Atlantis Charter (District)                                                                  | 1296   |
| Attleboro                                                                                    | 6203   |
| Auburn                                                                                       | 2574   |
| Avon                                                                                         | 712    |
| Ayer Shirley School District                                                                 | 1830   |
| Barnstable                                                                                   | 5306   |
| Baystate Academy Charter Public School (District)                                            | 474    |
| Bedford                                                                                      | 2673   |
| Belchertown                                                                                  | 2338   |
| Bellingham                                                                                   | 2288   |
| Belmont                                                                                      | 4537   |
| Benjamin Banneker Charter Public (District)                                                  | 341    |
| Benjamin Franklin Classical Charter Public (District)                                        | 774    |
| Berkley                                                                                      | 868    |
| Berkshire Arts and Technology Charter Public (District)                                      | 371    |
| Berkshire Hills                                                                              | 1268   |
| Berlin-Boylston                                                                              | 1093   |
| Beverly                                                                                      | 4825   |
| Billerica                                                                                    | 4802   |
| Blackstone Valley Regional Vocational Technical                                              | 1248   |
| Blackstone-Millville                                                                         | 1747   |
| Blue Hills Regional Vocational Technical                                                     | 893    |
| Boston                                                                                       | 63065  |
| Boston Collegiate Charter (District)                                                         | 721    |
| Boston Day and Evening Academy Charter (District)                                            | 386    |
| Boston Green Academy Horace Mann Charter School (District)                                   | 496    |
| Boston Preparatory Charter Public (District)                                                 | 666    |
| Boston Renaissance Charter Public (District)                                                 | 945    |
| Bourne                                                                                       | 1931   |
| Boxford                                                                                      | 700    |
| Braintree                                                                                    | 5628   |
| Brewster                                                                                     | 444    |
| Bridge Boston Charter School (District)                                                      | 337    |
| Bridgewater-Raynham                                                                          | 5598   |
| Brimfield                                                                                    | 272    |
| Bristol County Agricultural                                                                  | 441    |
| Bristol-Plymouth Regional Vocational Technical                                               | 1332   |
| Brockton                                                                                     | 17023  |
| Brooke Charter School (District)                                                             | 2063   |
| Brookfield                                                                                   | 276    |
| Brookline                                                                                    | 6899   |
| Burlington                                                                                   | 3519   |
| Cambridge                                                                                    | 7292   |
| Canton                                                                                       | 3261   |
| Cape Cod Lighthouse Charter (District)                                                       | 254    |
| Cape Cod Regional Vocational Technical                                                       | 629    |
| Carlisle                                                                                     | 598    |
| Carver                                                                                       | 1580   |
| Central Berkshire                                                                            | 1758   |
| Chelmsford                                                                                   | 5068   |
| Chelsea                                                                                      | 7138   |
| Chesterfield-Goshen                                                                          | 126    |
| Chicopee                                                                                     | 7424   |
| Christa McAuliffe Charter School (District)                                                  | 399    |
| City on a Hill Charter Public School (District)                                              | 300    |
| Clarksburg                                                                                   | 232    |
| Clinton                                                                                      | 2144   |
| Codman Academy Charter Public (District)                                                     | 347    |
| Cohasset                                                                                     | 1462   |
| Collegiate Charter School of Lowell (District)                                               | 1019   |
| Community Charter School of Cambridge (District)                                             | 305    |
| Community Day Charter Public School (District)                                               | 400    |
| Concord                                                                                      | 2038   |
| Concord-Carlisle                                                                             | 1348   |
| Conservatory Lab Charter (District)                                                          | 455    |
| Conway                                                                                       | 135    |
| Danvers                                                                                      | 3430   |
| Dartmouth                                                                                    | 3541   |
| Dedham                                                                                       | 2659   |
| Deerfield                                                                                    | 351    |
| Dennis-Yarmouth                                                                              | 3300   |
| Dighton-Rehoboth                                                                             | 2722   |
| Douglas                                                                                      | 1242   |
| Dover                                                                                        | 493    |
| Dover-Sherborn                                                                               | 1220   |
| Dracut                                                                                       | 4057   |
| Dudley Street Neighborhood Charter School (District)                                         | 280    |
| Dudley-Charlton Reg                                                                          | 3588   |
| Duxbury                                                                                      | 2845   |
| East Bridgewater                                                                             | 2170   |
| East Longmeadow                                                                              | 2494   |
| Eastham                                                                                      | 206    |
| Easthampton                                                                                  | 1758   |
| Easton                                                                                       | 3480   |
| Edgartown                                                                                    | 440    |
| Edward M. Kennedy Academy for Health Careers: A Horace Mann Charter Public School (District) | 395    |
| Erving                                                                                       | 214    |
| Essex North Shore Agricultural and Technical School District                                 | 1550   |
| Everett                                                                                      | 7781   |
| Excel Academy Charter (District)                                                             | 1396   |
| Fairhaven                                                                                    | 1971   |
| Fall River                                                                                   | 12271  |
| Falmouth                                                                                     | 3232   |
| Farmington River Reg                                                                         | 242    |
| Fitchburg                                                                                    | 5830   |
| Florida                                                                                      | 96     |
| Four Rivers Charter Public (District)                                                        | 215    |
| Foxborough                                                                                   | 2616   |
| Foxborough Regional Charter (District)                                                       | 1695   |
| Framingham                                                                                   | 9463   |
| Francis W. Parker Charter Essential (District)                                               | 395    |
| Franklin                                                                                     | 5311   |
| Franklin County Regional Vocational Technical                                                | 545    |
| Freetown-Lakeville                                                                           | 2817   |
| Frontier                                                                                     | 738    |
| Gardner                                                                                      | 2462   |
| Gateway                                                                                      | 859    |
| Georgetown                                                                                   | 1279   |
| Gill-Montague                                                                                | 1139   |
| Global Learning Charter Public (District)                                                    | 500    |
| Gloucester                                                                                   | 3100   |
| Grafton                                                                                      | 3268   |
| Granby                                                                                       | 800    |
| Greater Fall River Regional Vocational Technical                                             | 1483   |
| Greater Lawrence Regional Vocational Technical                                               | 1618   |
| Greater Lowell Regional Vocational Technical                                                 | 2358   |
| Greater New Bedford Regional Vocational Technical                                            | 2069   |
| Greenfield                                                                                   | 1946   |
| Greater Commonwealth Virtual District                                                        | 1023   |
| Groton-Dunstable                                                                             | 2366   |
| Hadley                                                                                       | 627    |
| Halifax                                                                                      | 614    |
| Hamilton-Wenham                                                                              | 1726   |
| Hampden Charter School of Science East (District)                                            | 537    |
| Hampden Charter School of Science West (District)                                            | 320    |
| Hampden-Wilbraham                                                                            | 2963   |
| Hampshire                                                                                    | 782    |
| Hancock                                                                                      | 98     |
| Hanover                                                                                      | 2628   |
| Harvard                                                                                      | 1059   |
| Hatfield                                                                                     | 473    |
| Haverhill                                                                                    | 8450   |
| Hawlemont                                                                                    | 146    |
| Helen Y. Davis Leadership Academy Charter Public (District)                                  | 187    |
| Hill View Montessori Charter Public (District)                                               | 305    |
| Hilltown Cooperative Charter Public (District)                                               | 218    |
| Hingham                                                                                      | 3958   |
| Holbrook                                                                                     | 1355   |
| Holland                                                                                      | 212    |
| Holliston                                                                                    | 2874   |
| Holyoke                                                                                      | 6460   |
| Holyoke Community Charter (District)                                                         | 701    |
| Hoosac Valley Regional                                                                       | 1229   |
| Hopedale                                                                                     | 1160   |
| Hopkinton                                                                                    | 4008   |
| Hudson                                                                                       | 2677   |
| Hull                                                                                         | 855    |
| Innovation Academy Charter (District)                                                        | 785    |
| Ipswich                                                                                      | 1666   |
| KIPP Academy Boston Charter School (District)                                                | 621    |
| KIPP Academy Lynn Charter (District)                                                         | 1614   |
| King Philip                                                                                  | 2014   |
| Kingston                                                                                     | 1102   |
| Lawrence                                                                                     | 15279  |
| Lawrence Family Development Charter (District)                                               | 794    |
| Learning First Charter Public School (District)                                              | 669    |
| Lee                                                                                          | 782    |
| Leicester                                                                                    | 1530   |
| Lenox                                                                                        | 792    |
| Leominster                                                                                   | 6254   |
| Leverett                                                                                     | 125    |
| Lexington                                                                                    | 7002   |
| Libertas Academy Charter School (District)                                                   | 255    |
| Lincoln                                                                                      | 1115   |
| Lincoln-Sudbury                                                                              | 1561   |
| Littleton                                                                                    | 1672   |
| Longmeadow                                                                                   | 2808   |
| Lowell                                                                                       | 16264  |
| Lowell Community Charter Public (District)                                                   | 804    |
| Lowell Middlesex Academy Charter (District)                                                  | 84     |
| Ludlow                                                                                       | 2487   |
| Lunenburg                                                                                    | 1700   |
| Lynn                                                                                         | 17774  |
| Lynnfield                                                                                    | 2205   |
| Match Charter Public School (District)                                                       | 1224   |
| Malden                                                                                       | 6933   |
| Manchester Essex Regional                                                                    | 1301   |
| Mansfield                                                                                    | 3639   |
| Map Academy Charter School (District)                                                        | 197    |
| Marblehead                                                                                   | 2866   |
| Marblehead Community Charter Public (District)                                               | 211    |
| Marion                                                                                       | 407    |
| Marlborough                                                                                  | 5366   |
| Marshfield                                                                                   | 3902   |
| Martha's Vineyard                                                                            | 730    |
| Martha's Vineyard Charter Public School (District)                                           | 168    |
| Martin Luther King, Jr. Charter School of Excellence (District)                              | 363    |
| Masconomet                                                                                   | 1734   |
| Mashpee                                                                                      | 1656   |
| Mattapoisett                                                                                 | 408    |
| Maynard                                                                                      | 1345   |
| Medfield                                                                                     | 2510   |
| Medford                                                                                      | 4473   |
| Medway                                                                                       | 2181   |
| Melrose                                                                                      | 4015   |
| Mendon-Upton                                                                                 | 2271   |
| Methuen                                                                                      | 6939   |
| Middleborough                                                                                | 3101   |
| Middleton                                                                                    | 689    |
| Milford                                                                                      | 4610   |
| Millbury                                                                                     | 1665   |
| Millis                                                                                       | 1221   |
| Milton                                                                                       | 4413   |
| Minuteman Regional Vocational Technical                                                      | 641    |
| Mohawk Trail                                                                                 | 916    |
| Monomoy Regional School District                                                             | 1979   |
| Monson                                                                                       | 953    |
| Montachusett Regional Vocational Technical                                                   | 1452   |
| Mount Greylock                                                                               | 1133   |
| Mystic Valley Regional Charter (District)                                                    | 1626   |
| Nahant                                                                                       | 268    |
| Nantucket                                                                                    | 1652   |
| Narragansett                                                                                 | 1469   |
| Nashoba                                                                                      | 3212   |
| Nashoba Valley Regional Vocational Technical                                                 | 731    |
| Natick                                                                                       | 5402   |
| Nauset                                                                                       | 1546   |
| Needham                                                                                      | 5633   |
| Neighborhood House Charter (District)                                                        | 802    |
| New Bedford                                                                                  | 14196  |
| New Heights Charter School of Brockton (District)                                            | 740    |
| New Salem-Wendell                                                                            | 142    |
| Newburyport                                                                                  | 2328   |
| Newton                                                                                       | 12201  |
| Norfolk                                                                                      | 1016   |
| Norfolk County Agricultural                                                                  | 573    |
| North Adams                                                                                  | 1455   |
| North Andover                                                                                | 4663   |
| North Attleborough                                                                           | 4207   |
| North Brookfield                                                                             | 657    |
| North Middlesex                                                                              | 3090   |
| North Reading                                                                                | 2367   |
| Northampton                                                                                  | 2881   |
| Northampton-Smith Vocational Agricultural                                                    | 528    |
| Northboro-Southboro                                                                          | 1384   |
| Northborough                                                                                 | 1621   |
| Northbridge                                                                                  | 2146   |
| Northeast Metropolitan Regional Vocational Technical                                         | 1284   |
| Northern Berkshire Regional Vocational Technical                                             | 479    |
| Norton                                                                                       | 2518   |
| Norwell                                                                                      | 2233   |
| Norwood                                                                                      | 3559   |
| Oak Bluffs                                                                                   | 481    |
| Old Colony Regional Vocational Technical                                                     | 562    |
| Old Rochester                                                                                | 1146   |
| Old Sturbridge Academy Charter Public School (District)                                      | 279    |
| Orange                                                                                       | 546    |
| Orleans                                                                                      | 186    |
| Oxford                                                                                       | 1608   |
| Palmer                                                                                       | 1334   |
| Pathfinder Regional Vocational Technical                                                     | 615    |
| Paulo Freire Social Justice Charter School (District)                                        | 261    |
| Peabody                                                                                      | 6036   |
| Pelham                                                                                       | 113    |
| Pembroke                                                                                     | 2797   |
| Pentucket                                                                                    | 2347   |
| Petersham                                                                                    | 127    |
| Phoenix Academy Public Charter High School, Lawrence (District)                              | 154    |
| Phoenix Academy Public Charter High School, Springfield (District)                           | 199    |
| Phoenix Academy Charter Public High School, Chelsea (District)                               | 209    |
| Pioneer Charter School of Science (District)                                                 | 792    |
| Pioneer Charter School of Science II (District)                                              | 361    |
| Pioneer Valley                                                                               | 686    |
| Pioneer Valley Chinese Immersion Charter (District)                                          | 559    |
| Pioneer Valley Performing Arts Charter Public (District)                                     | 397    |
| Pittsfield                                                                                   | 5810   |
| Plainville                                                                                   | 692    |
| Plymouth                                                                                     | 7731   |
| Plympton                                                                                     | 225    |
| Prospect Hill Academy Charter (District)                                                     | 1106   |
| Provincetown                                                                                 | 163    |
| Quabbin                                                                                      | 2238   |
| Quaboag Regional                                                                             | 1262   |
| Quincy                                                                                       | 9716   |
| Ralph C Mahar                                                                                | 722    |
| Randolph                                                                                     | 3339   |
| Reading                                                                                      | 4001   |
| Revere                                                                                       | 7861   |
| Richmond                                                                                     | 192    |
| Rising Tide Charter Public (District)                                                        | 668    |
| River Valley Charter (District)                                                              | 288    |
| Rochester                                                                                    | 494    |
| Rockland                                                                                     | 2329   |
| Rockport                                                                                     | 805    |
| Rowe                                                                                         | 85     |
| Roxbury Preparatory Charter (District)                                                       | 1601   |
| Springfield International Charter (District)                                                 | 1568   |
| Salem                                                                                        | 4364   |
| Salem Academy Charter (District)                                                             | 493    |
| Sandwich                                                                                     | 2637   |
| Saugus                                                                                       | 2782   |
| Savoy                                                                                        | 64     |
| Scituate                                                                                     | 2886   |
| Seekonk                                                                                      | 2094   |
| Sharon                                                                                       | 3600   |
| Shawsheen Valley Regional Vocational Technical                                               | 1295   |
| Sherborn                                                                                     | 396    |
| Shrewsbury                                                                                   | 6250   |
| Shutesbury                                                                                   | 129    |
| Silver Lake                                                                                  | 1806   |
| Sizer School: A North Central Charter Essential (District)                                   | 368    |
| Somerset                                                                                     | 1693   |
| Somerset Berkley Regional School District                                                    | 1044   |
| Somerville                                                                                   | 5156   |
| South Hadley                                                                                 | 2034   |
| South Middlesex Regional Vocational Technical                                                | 801    |
| South Shore Charter Public (District)                                                        | 1008   |
| South Shore Regional Vocational Technical                                                    | 640    |
| Southampton                                                                                  | 526    |
| Southborough                                                                                 | 1268   |
| Southbridge                                                                                  | 2228   |
| Southeastern Regional Vocational Technical                                                   | 1549   |
| Southern Berkshire                                                                           | 778    |
| Southern Worcester County Regional Vocational School District                                | 1175   |
| Southwick-Tolland-Granville Regional School District                                         | 1480   |
| Spencer-E Brookfield                                                                         | 1604   |
| Springfield                                                                                  | 29638  |
| Springfield Preparatory Charter School (District)                                            | 380    |
| Stoneham                                                                                     | 2439   |
| Stoughton                                                                                    | 3612   |
| Sturbridge                                                                                   | 842    |
| Sturgis Charter Public (District)                                                            | 852    |
| Sudbury                                                                                      | 2580   |
| Sunderland                                                                                   | 206    |
| Sutton                                                                                       | 1307   |
| Swampscott                                                                                   | 2210   |
| Swansea                                                                                      | 2061   |
| TEC Connections Academy Commonwealth Virtual School District                                 | 2531   |
| Tantasqua                                                                                    | 1818   |
| Taunton                                                                                      | 8140   |
| Tewksbury                                                                                    | 3416   |
| Tisbury                                                                                      | 363    |
| Topsfield                                                                                    | 597    |
| Tri-County Regional Vocational Technical                                                     | 970    |
| Triton                                                                                       | 2330   |
| Truro                                                                                        | 230    |
| Tyngsborough                                                                                 | 1695   |
| UP Academy Charter School of Boston (District)                                               | 351    |
| UP Academy Charter School of Dorchester (District)                                           | 687    |
| Up-Island Regional                                                                           | 466    |
| Upper Cape Cod Regional Vocational Technical                                                 | 749    |
| Uxbridge                                                                                     | 1808   |
| Veritas Preparatory Charter School (District)                                                | 411    |
| Wachusett                                                                                    | 6858   |
| Wakefield                                                                                    | 3435   |
| Wales                                                                                        | 144    |
| Walpole                                                                                      | 3791   |
| Waltham                                                                                      | 5618   |
| Ware                                                                                         | 1319   |
| Wareham                                                                                      | 2344   |
| Watertown                                                                                    | 2629   |
| Wayland                                                                                      | 2762   |
| Webster                                                                                      | 1899   |
| Wellesley                                                                                    | 4487   |
| Wellfleet                                                                                    | 120    |
| West Boylston                                                                                | 976    |
| West Bridgewater                                                                             | 1416   |
| West Springfield                                                                             | 4071   |
| Westborough                                                                                  | 3904   |
| Westfield                                                                                    | 5200   |
| Westford                                                                                     | 4851   |
| Westhampton                                                                                  | 133    |
| Weston                                                                                       | 1938   |
| Westport                                                                                     | 1548   |
| Westwood                                                                                     | 2980   |
| Weymouth                                                                                     | 5927   |
| Whately                                                                                      | 124    |
| Whitman-Hanson                                                                               | 3709   |
| Whittier Regional Vocational Technical                                                       | 1239   |
| Williamsburg                                                                                 | 178    |
| Wilmington                                                                                   | 2935   |
| Winchendon                                                                                   | 1338   |
| Winchester                                                                                   | 4531   |
| Winthrop                                                                                     | 1887   |
| Woburn                                                                                       | 4494   |
| Worcester                                                                                    | 26958  |
| Worthington                                                                                  | 119    |
| Wrentham                                                                                     | 908    |
+----------------------------------------------------------------------------------------------+--------+
