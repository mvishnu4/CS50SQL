--count how many prints by Hokusai include “Fuji” in the English title.
SELECT COUNT("english_title") FROM "views" WHERE ("artist" IS 'Hokusai' AND "english_title" LIKE '%Fuji%');

sqlite> .read 3.sql
+----------------------------------------------------------------------------------+
|                                  english_title                                   |
+----------------------------------------------------------------------------------+
| Fuji View Field in Owari Province                                                |
| Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province |
| Mount Fuji from the mountains of Tōtōmi                                          |
| A View of Mount Fuji Across Lake Suwa                                            |
+----------------------------------------------------------------------------------+
sqlite> .read 3.sql
+------------------------+
| COUNT("english_title") |
+------------------------+
| 4                      |
+------------------------+
