--find the names of districts that are no longer operational.have “(non-op)” at the end of their name.
SELECT COUNT("name") FROM "districts" WHERE "name" LIKE '% (non-op)';

sqlite> .read 2.sql
+---------------+
| COUNT("name") |
+---------------+
| 121           |
+---------------+
sqlite> .read 2.sql
+-----+---------------------------+------------------------+-----------------+-------+-------+
| id  |           name            |          type          |      city       | state |  zip  |
+-----+---------------------------+------------------------+-----------------+-------+-------+
| 4   | Acton (non-op)            | Public School District | Acton           | MA    | 01720 |
| 7   | Adams (non-op)            | Public School District | Cheshire        | MA    | 01225 |
| 10  | Alford (non-op)           | Public School District | Sheffield       | MA    | 01257 |
| 16  | Aquinnah (non-op)         | Public School District | Vineyard Haven  | MA    | 02568 |
| 19  | Ashburnham (non-op)       | Public School District | Ashburnham      | MA    | 01430 |
| 21  | Ashby (non-op)            | Public School District | Townsend        | MA    | 01469 |
| 22  | Ashfield (non-op)         | Public School District | Shelburne Falls | MA    | 01370 |
| 25  | Athol (non-op)            | Public School District | Athol           | MA    | 01331 |
| 31  | Ayer (non-op)             | Public School District | Ayer            | MA    | 01432 |
| 34  | Barre (non-op)            | Public School District | Barre           | MA    | 01005 |
| 36  | Becket (non-op)           | Public School District | Dalton          | MA    | 01227 |
| 46  | Berlin (non-op)           | Public School District | Boylston        | MA    | 01505 |
| 48  | Bernardston (non-op)      | Public School District | Northfield      | MA    | 01360 |
| 51  | Blackstone (non-op)       | Public School District | Blackstone      | MA    | 01504 |
| 54  | Blandford (non-op)        | Public School District | Huntington      | MA    | 01050 |
| 56  | Bolton (non-op)           | Public School District | Bolton          | MA    | 01740 |
| 64  | Boxborough (non-op)       | Public School District | Boxborough      | MA    | 01719 |
| 66  | Boylston (non-op)         | Public School District | Boylston        | MA    | 01505 |
| 70  | Bridgewater (non-op)      | Public School District | Bridgewater     | MA    | 02324 |
| 79  | Buckland (non-op)         | Public School District | Shelburne Falls | MA    | 01370 |
| 88  | Charlemont (non-op)       | Public School District | Shelburne Falls | MA    | 01370 |
| 89  | Charlton (non-op)         | Public School District | Dudley          | MA    | 01571 |
| 90  | Chatham (non-op)          | Public School District | Chatham         | MA    | 02633 |
| 93  | Cheshire (non-op)         | Public School District | Cheshire        | MA    | 01225 |
| 94  | Chester (non-op)          | Public School District | Huntington      | MA    | 01050 |
| 95  | Chesterfield (non-op)     | Public School District | Westhampton     | MA    | 01027 |
| 98  | Chilmark (non-op)         | Public School District | Vineyard Haven  | MA    | 02568 |
| 106 | Colrain (non-op)          | Public School District | Shelburne Falls | MA    | 01370 |
| 113 | Cummington (non-op)       | Public School District | Dalton          | MA    | 01227 |
| 114 | Dalton (non-op)           | Public School District | Dalton          | MA    | 01227 |
| 119 | Dennis (non-op)           | Public School District | South Yarmouth  | MA    | 02664 |
| 121 | Devens (non-op)           | Public School District | Devens          | MA    | 01432 |
| 122 | Dighton (non-op)          | Public School District | North Dighton   | MA    | 02764 |
| 128 | Dudley (non-op)           | Public School District | Dudley          | MA    | 01571 |
| 131 | Dunstable (non-op)        | Public School District | Groton          | MA    | 01450 |
| 134 | East Brookfield (non-op)  | Public School District | Spencer         | MA    | 01562 |
| 141 | Egremont (non-op)         | Public School District | Sheffield       | MA    | 01257 |
| 143 | Essex (non-op)            | Public School District | Manchester      | MA    | 01944 |
| 160 | Freetown (non-op)         | Public School District | Lakeville       | MA    | 02347 |
| 166 | Gill (non-op)             | Public School District | Turners Falls   | MA    | 01376 |
| 170 | Goshen (non-op)           | Public School District | Westhampton     | MA    | 01027 |
| 174 | Granville (non-op)        | Public School District | Southwick       | MA    | 01077 |
| 175 | Great Barrington (non-op) | Public School District | Housatonic      | MA    | 01236 |
| 182 | Groton (non-op)           | Public School District | Groton          | MA    | 01450 |
| 184 | Groveland (non-op)        | Public School District | West Newbury    | MA    | 01985 |
| 187 | Hamilton (non-op)         | Public School District | Wenham          | MA    | 01984 |
| 189 | Hampden (non-op)          | Public School District | Wilbraham       | MA    | 01095 |
| 196 | Hanson (non-op)           | Public School District | Whitman         | MA    | 02382 |
| 197 | Hardwick (non-op)         | Public School District | Gilbertville    | MA    | 01031 |
| 199 | Harwich (non-op)          | Public School District | Chatham         | MA    | 02633 |
| 203 | Hawley (non-op)           | Public School District | Shelburne Falls | MA    | 01370 |
| 204 | Heath (non-op)            | Public School District | Shelburne Falls | MA    | 01370 |
| 209 | Hinsdale (non-op)         | Public School District | Dalton          | MA    | 01227 |
| 211 | Holden (non-op)           | Public School District | Jefferson       | MA    | 01522 |
| 219 | Hubbardston (non-op)      | Public School District | Hubbardston     | MA    | 01452 |
| 222 | Huntington (non-op)       | Public School District | Huntington      | MA    | 01050 |
| 230 | Lakeville (non-op)        | Public School District | Lakeville       | MA    | 02347 |
| 231 | Lancaster (non-op)        | Public School District | Bolton          | MA    | 01740 |
| 232 | Lanesborough (non-op)     | Public School District | Williamstown    | MA    | 01267 |
| 242 | Leyden (non-op)           | Public School District | Northfield      | MA    | 01360 |
| 257 | Manchester (non-op)       | Public School District | Manchester      | MA    | 01944 |
| 278 | Mendon (non-op)           | Public School District | Mendon          | MA    | 01756 |
| 280 | Merrimac (non-op)         | Public School District | West Newbury    | MA    | 01985 |
| 283 | Middlefield (non-op)      | Public School District | Huntington      | MA    | 01050 |
| 288 | Millville (non-op)        | Public School District | Blackstone      | MA    | 01504 |
| 293 | Monroe (non-op)           | Public School District | North Adams     | MA    | 01247 |
| 296 | Montague (non-op)         | Public School District | Turners Falls   | MA    | 01376 |
| 297 | Monterey (non-op)         | Public School District | Sheffield       | MA    | 01257 |
| 298 | Montgomery (non-op)       | Public School District | Huntington      | MA    | 01050 |
| 300 | Mount Washington (non-op) | Public School District | Mt Washington   | MA    | 01258 |
| 311 | New Ashford (non-op)      | Public School District | HANCOCK         | MA    | 01237 |
| 313 | New Braintree (non-op)    | Public School District | New Braintree   | MA    | 01531 |
| 315 | New Marlborough (non-op)  | Public School District | Sheffield       | MA    | 01257 |
| 316 | New Salem (non-op)        | Public School District | Erving          | MA    | 01344 |
| 318 | Newbury (non-op)          | Public School District | Byfield         | MA    | 01922 |
| 336 | Northfield (non-op)       | Public School District | Northfield      | MA    | 01360 |
| 341 | Oakham (non-op)           | Public School District | Oakham          | MA    | 01068 |
| 347 | Otis (non-op)             | Public School District | Otis            | MA    | 01253 |
| 352 | Paxton (non-op)           | Public School District | Jefferson       | MA    | 01522 |
| 357 | Pepperell (non-op)        | Public School District | Townsend        | MA    | 01469 |
| 358 | Peru (non-op)             | Public School District | Dalton          | MA    | 01227 |
| 360 | Phillipston (non-op)      | Public School District | Baldwinville    | MA    | 01436 |
| 370 | Plainfield (non-op)       | Public School District | Shelburne Falls | MA    | 01370 |
| 374 | Princeton (non-op)        | Public School District | Jefferson       | MA    | 01522 |
| 382 | Raynham (non-op)          | Public School District | Bridgewater     | MA    | 02324 |
| 384 | Rehoboth (non-op)         | Public School District | North Dighton   | MA    | 02764 |
| 393 | Rowley (non-op)           | Public School District | Byfield         | MA    | 01922 |
| 395 | Royalston (non-op)        | Public School District | Athol           | MA    | 01331 |
| 396 | Russell (non-op)          | Public School District | Huntington      | MA    | 01050 |
| 397 | Rutland (non-op)          | Public School District | Jefferson       | MA    | 01522 |
| 400 | Salisbury (non-op)        | Public School District | Byfield         | MA    | 01922 |
| 401 | Sandisfield (non-op)      | Public School District | Otis            | MA    | 01253 |
| 409 | Sheffield (non-op)        | Public School District | Sheffield       | MA    | 01257 |
| 410 | Shelburne (non-op)        | Public School District | Shelburne Falls | MA    | 01370 |
| 412 | Shirley (non-op)          | Public School District | Shirley         | MA    | 01464 |
| 430 | Southfield (non-op)       | Public School District | South Weymouth  | MA    | 02190 |
| 431 | Southwick (non-op)        | Public School District | Southwick       | MA    | 01077 |
| 433 | Spencer (non-op)          | Public School District | Spencer         | MA    | 01562 |
| 438 | Sterling (non-op)         | Public School District | Jefferson       | MA    | 01522 |
| 439 | Stockbridge (non-op)      | Public School District | Housatonic      | MA    | 01236 |
| 442 | Stow (non-op)             | Public School District | Bolton          | MA    | 01740 |
| 453 | Templeton (non-op)        | Public School District | Baldwinville    | MA    | 01436 |
| 456 | Tolland (non-op)          | Public School District | Southwick       | MA    | 01077 |
| 458 | Townsend (non-op)         | Public School District | Townsend        | MA    | 01469 |
| 463 | Tyringham (non-op)        | Public School District | Lee             | MA    | 01238 |
| 468 | Upton (non-op)            | Public School District | Mendon          | MA    | 01756 |
| 478 | Warren (non-op)           | Public School District | Warren          | MA    | 01083 |
| 479 | Warwick (non-op)          | Public School District | Warwick         | MA    | 01378 |
| 480 | Washington (non-op)       | Public School District | Dalton          | MA    | 01227 |
| 486 | Wendell (non-op)          | Public School District | Erving          | MA    | 01344 |
| 487 | Wenham (non-op)           | Public School District | Wenham          | MA    | 01984 |
| 490 | West Brookfield (non-op)  | Public School District | Warren          | MA    | 01083 |
| 491 | West Newbury (non-op)     | Public School District | West Newbury    | MA    | 01985 |
| 493 | West Stockbridge (non-op) | Public School District | Housatonic      | MA    | 01236 |
| 494 | West Tisbury (non-op)     | Public School District | Vineyard Haven  | MA    | 02568 |
| 499 | Westminster (non-op)      | Public School District | Ashburnham      | MA    | 01430 |
| 505 | Whitman (non-op)          | Public School District | Whitman         | MA    | 02382 |
| 508 | Wilbraham (non-op)        | Public School District | Wilbraham       | MA    | 01095 |
| 510 | Williamstown (non-op)     | Public School District | Williamstown    | MA    | 01267 |
| 514 | Windsor (non-op)          | Public School District | Dalton          | MA    | 01227 |
| 520 | Yarmouth (non-op)         | Public School District | South Yarmouth  | MA    | 02664 |
+-----+---------------------------+------------------------+-----------------+-------+-------+
