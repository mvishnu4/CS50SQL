--list the English titles of the 5 brightest prints by Hiroshige, from most to least bright.
SELECT "english_title", "brightness" FROM "views" WHERE ("artist" IS 'Hiroshige') ORDER BY "brightness" DESC LIMIT 5;

+----------------------------------------------------+------------+
|                   english_title                    | brightness |
+----------------------------------------------------+------------+
| The Sea off the Miura Peninsula in Sagami Province | 0.64       |
| Futami Bay in Ise Province                         | 0.64       |
| The Sumida Embankment in the Eastern Capital       | 0.62       |
| Sukiyagashi in the Eastern Capital                 | 0.61       |
| Cherry Blossoms at Honmoku in Musashi Province     | 0.59       |
+----------------------------------------------------+------------+
