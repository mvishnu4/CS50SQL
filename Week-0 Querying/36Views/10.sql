SELECT "english_title" AS "ENG_Title" FROM "views" WHERE ("artist" IS 'Hokusai') ORDER BY "contrast" ASC LIMIT 5;
sqlite> .read 10.sql
+----------------------------------------------------------------------------------+----------+
|                                  ENG_Title                                  | contrast |
+----------------------------------------------------------------------------------+----------+
| Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province | 0.31     |
| Kajikazawa in Kai Province                                                       | 0.33     |
| Shimomeguro                                                                      | 0.39     |
| Bay of Noboto                                                                    | 0.39     |
| Ushibori in Hitachi Province                                                     | 0.39     |
+----------------------------------------------------------------------------------+----------+