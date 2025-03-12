--find the names of all schools in the Cambridge school district.
SELECT "name" FROM "schools"
WHERE "district_id" == ( SELECT "district_id" FROM "schools" WHERE "name" LIKE "Cambridge%" LIMIT 1);

sqlite> .read 7.sql
+-------------------------------+
|             name              |
+-------------------------------+
| Amigos School                 |
| Cambridge Rindge and Latin    |
| Cambridge Street Upper School |
| Cambridgeport                 |
| Fletcher/Maynard Academy      |
| Graham and Parks              |
| Haggerty                      |
| John M Tobin                  |
| Kennedy-Longfellow            |
| King Open                     |
| Maria L. Baldwin              |
| Martin Luther King Jr.        |
| Morse                         |
| Peabody                       |
| Putnam Avenue Upper School    |
| Rindge Avenue Upper School    |
| Vassal Lane Upper School      |
+-------------------------------+
