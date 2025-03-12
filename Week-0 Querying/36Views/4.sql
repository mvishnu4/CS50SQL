--count how many prints by Hiroshige have English titles that refer to the “Eastern Capital”(EDO, TOKYO).
SELECT COUNT("english_title") FROM "views" WHERE ("artist" IS 'Hiroshige' AND "english_title" LIKE '%Eastern Capital%');

sqlite> .read 4.sql
+------------------------------------------------+
|                 english_title                  |
+------------------------------------------------+
| Ichikoku Bridge in the Eastern Capital         |
| The Suruga District in the Eastern Capital     |
| Sukiyagashi in the Eastern Capital             |
| Off Tsukuda Island in the Eastern Capital      |
| Ochanomizu in the Eastern Capital              |
| Ryōgoku in the Eastern Capital                 |
| The Sumida Embankment in the Eastern Capital   |
| Mt. Asuka in the Eastern Capital               |
| Twilight Hill at Meguro in the Eastern Capital |
+------------------------------------------------+
sqlite> .read 4.sql
+------------------------+
| COUNT("english_title") |
+------------------------+
| 9                      |
+------------------------+
