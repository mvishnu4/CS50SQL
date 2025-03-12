--list the English titles of the 5 prints with the least contrast by Hokusai, from least to highest contrast.
SELECT "english_title", "contrast" FROM "views" WHERE ("artist" IS 'Hokusai') ORDER BY "contrast" ASC LIMIT 5;

sqlite> .read 8.sql
+----------------------------------------------------------------------------------+----------+
|                                  english_title                                   | contrast |
+----------------------------------------------------------------------------------+----------+
| Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province | 0.31     |
| Kajikazawa in Kai Province                                                       | 0.33     |
| Shimomeguro                                                                      | 0.39     |
| Bay of Noboto                                                                    | 0.39     |
| Ushibori in Hitachi Province                                                     | 0.39     |
+----------------------------------------------------------------------------------+----------+
