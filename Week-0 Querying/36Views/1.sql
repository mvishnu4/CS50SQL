--a translator might take interest in: list, side by side, the Japanese title and the English title
SELECT "english_title", "japanese_title" FROM "views" WHERE ("english_title" IS NOT NULL AND "japanese_title" IS NOT NULL);
SELECT COUNT("artist") FROM "views" WHERE ("english_title" IS NOT NULL AND "japanese_title" IS NOT NULL);

+-----------------------------------------------------------------------------------+----------------+
|                                   english_title                                   | japanese_title |
+-----------------------------------------------------------------------------------+----------------+
| The Great Wave off Kanagawa                                                       | 神奈川沖浪裏         |
| Fine Wind, Clear Morning                                                          | 凱風快晴           |
| Thunderstorm Beneath the Summit                                                   | 山下白雨           |
| Under Mannen Bridge at Fukagawa                                                   | 深川万年橋下         |
| Sundai, Edo                                                                       | 東都駿台           |
| Cushion Pine at Aoyama                                                            | 青山円座松          |
| Senju, Musashi But                                                                | 武州千住           |
| Inume Pass, Kōshū                                                                 | 甲州犬目峠          |
| Fuji View Field in Owari Province                                                 | 尾州不二見原         |
| Ejiri in Suruga Province                                                          | 駿州江尻           |
| A sketch of the Mitsui shop in Suruga in Edo                                      | 江都駿河町三井見世略図    |
| Sunset across the Ryōgoku bridge from the bank of the Sumida River at Onmayagashi | 御厩川岸より両国橋夕陽見   |
| Sazai hall - Temple of Five Hundred Rakan                                         | 五百らかん寺さざゐどう    |
| Tea house at Koishikawa. The morning after a snowfall                             | 礫川雪の旦          |
| Shimomeguro                                                                       | 下目黒            |
| Watermill at Onden                                                                | 隠田の水車          |
| Enoshima in Sagami Province                                                       | 相州江の島          |
| Shore of Tago Bay, Ejiri at Tōkaidō                                               | 東海道江尻田子の浦略図    |
| Yoshida at Tōkaidō                                                                | 東海道吉田          |
| The Kazusa Province sea route                                                     | 上総の海路          |
| Nihonbashi bridge in Edo                                                          | 江戸日本橋          |
| Barrier Town on the Sumida River                                                  | 隅田川関屋の里        |
| Bay of Noboto                                                                     | 登戸浦            |
| The lake of Hakone in Sagami Province                                             | 相州箱根湖水         |
| Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province  | 甲州三坂水面         |
| Hodogaya on the Tōkaidō                                                           | 東海道保土ケ谷        |
| Tama River in Musashi Province                                                    | 武州玉川           |
| Asakusa Hongan-ji temple in the Eastern capital                                   | 東都浅草本願寺        |
| Tsukuda Island in Musashi Province                                                | 武陽佃島           |
| Shichiri beach in Sagami Province                                                 | 相州七里浜          |
| Umezawa in Sagami Province                                                        | 相州梅沢庄          |
| Kajikazawa in Kai Province                                                        | 甲州石班沢          |
| Mishima Pass in Kai Province                                                      | 甲州三嶌越          |
| Mount Fuji from the mountains of Tōtōmi                                           | 遠江山中           |
| A View of Mount Fuji Across Lake Suwa                                             | 信州諏訪湖          |
| Ushibori in Hitachi Province                                                      | 常州牛掘           |
| Ichikoku Bridge in the Eastern Capital                                            | 東都一石ばし         |
| The Suruga District in the Eastern Capital                                        | 東都駿河町          |
| Sukiyagashi in the Eastern Capital                                                | 東都数奇屋河岸        |
| Off Tsukuda Island in the Eastern Capital                                         | 東都佃沖           |
| Ochanomizu in the Eastern Capital                                                 | 東都御茶の水         |
| Ryōgoku in the Eastern Capital                                                    | 東都両ごく          |
| The Sumida Embankment in the Eastern Capital                                      | 東都墨田堤          |
| Mt. Asuka in the Eastern Capital                                                  | 東都あすか山         |
| The Teahouse with the View of Mt. Fuji at Zōshigaya                               | 雑司かや不二見茶や      |
| Twilight Hill at Meguro in the Eastern Capital                                    | 東都目黒夕日か岡       |
| Wild Goose Hill and the Tone River                                                | 鴻之臺戸根川         |
| Koganei in Musashi Province                                                       | 武蔵小金井          |
| The Tama River in Musashi Province                                                | 武蔵玉川           |
| Koshigaya in Musashi Province                                                     | 武蔵越が谷在         |
| Noge and Yokohama in Musashi Province                                             | 武蔵野毛横濱         |
| Cherry Blossoms at Honmoku in Musashi Province                                    | 武蔵本牧のはな        |
| The Sea off the Miura Peninsula in Sagami Province                                | 相州三浦之海上        |
| The Sagami River                                                                  | さがみ川           |
| The Seven Ri Beach in Sagami Province                                             | 相摸七里か濱         |
| The Entrance gate at Enoshima in Sagami Province                                  | 相摸江之島入口        |
| Lake at Hakone                                                                    | はこ根の湖すい        |
| The Izu Mountains                                                                 | 伊豆の山中          |
| The Sea off Satta in Suruga Province                                              | 駿河薩タ之海上        |
| The Pine Forest of Miho in Suruga Province                                        | 駿河三保之松原        |
| Fuji on the left of the Tōkaidō Road                                              | 東海堂左り不二        |
| The Ōi River between Suruga and Totomi Provinces                                  | 駿遠大井川          |
| Futami Bay in Ise Province                                                        | 伊勢二見か浦         |
| Lake Suwa in Shinano Province                                                     | 信州諏訪之湖         |
| Shiojiri Pass in Shinano Province                                                 | 信濃塩尻峠          |
| Misaka Pass in Kai Province                                                       | 甲斐御坂越          |
| The Ōtsuki Plain in Kai Province                                                  | 甲斐大月の原         |
| Dog Eye Pass in Kai Province                                                      | 甲斐犬目峠          |
| Kogane Plain in Shimōsa Province                                                  | 下総小金原          |
| Kuroto Bay in Kazusa Province                                                     | 上総黒戸の浦         |
| Mt. Kanō in Kazusa Province                                                       | 上総鹿埜山          |
| The Hota Coast in Awa Province                                                    | 房州保田ノ海岸        |
+-----------------------------------------------------------------------------------+----------------+
sqlite> .read 1.sql
+-----------------------------------------------------------------------------------+----------------+
|                                   english_title                                   | japanese_title |
+-----------------------------------------------------------------------------------+----------------+
| The Great Wave off Kanagawa                                                       | 神奈川沖浪裏         |
| Fine Wind, Clear Morning                                                          | 凱風快晴           |
| Thunderstorm Beneath the Summit                                                   | 山下白雨           |
| Under Mannen Bridge at Fukagawa                                                   | 深川万年橋下         |
| Sundai, Edo                                                                       | 東都駿台           |
| Cushion Pine at Aoyama                                                            | 青山円座松          |
| Senju, Musashi But                                                                | 武州千住           |
| Inume Pass, Kōshū                                                                 | 甲州犬目峠          |
| Fuji View Field in Owari Province                                                 | 尾州不二見原         |
| Ejiri in Suruga Province                                                          | 駿州江尻           |
| A sketch of the Mitsui shop in Suruga in Edo                                      | 江都駿河町三井見世略図    |
| Sunset across the Ryōgoku bridge from the bank of the Sumida River at Onmayagashi | 御厩川岸より両国橋夕陽見   |
| Sazai hall - Temple of Five Hundred Rakan                                         | 五百らかん寺さざゐどう    |
| Tea house at Koishikawa. The morning after a snowfall                             | 礫川雪の旦          |
| Shimomeguro                                                                       | 下目黒            |
| Watermill at Onden                                                                | 隠田の水車          |
| Enoshima in Sagami Province                                                       | 相州江の島          |
| Shore of Tago Bay, Ejiri at Tōkaidō                                               | 東海道江尻田子の浦略図    |
| Yoshida at Tōkaidō                                                                | 東海道吉田          |
| The Kazusa Province sea route                                                     | 上総の海路          |
| Nihonbashi bridge in Edo                                                          | 江戸日本橋          |
| Barrier Town on the Sumida River                                                  | 隅田川関屋の里        |
| Bay of Noboto                                                                     | 登戸浦            |
| The lake of Hakone in Sagami Province                                             | 相州箱根湖水         |
| Mount Fuji reflects in Lake Kawaguchi, seen from the Misaka Pass in Kai Province  | 甲州三坂水面         |
| Hodogaya on the Tōkaidō                                                           | 東海道保土ケ谷        |
| Tama River in Musashi Province                                                    | 武州玉川           |
| Asakusa Hongan-ji temple in the Eastern capital                                   | 東都浅草本願寺        |
| Tsukuda Island in Musashi Province                                                | 武陽佃島           |
| Shichiri beach in Sagami Province                                                 | 相州七里浜          |
| Umezawa in Sagami Province                                                        | 相州梅沢庄          |
| Kajikazawa in Kai Province                                                        | 甲州石班沢          |
| Mishima Pass in Kai Province                                                      | 甲州三嶌越          |
| Mount Fuji from the mountains of Tōtōmi                                           | 遠江山中           |
| A View of Mount Fuji Across Lake Suwa                                             | 信州諏訪湖          |
| Ushibori in Hitachi Province                                                      | 常州牛掘           |
| Ichikoku Bridge in the Eastern Capital                                            | 東都一石ばし         |
| The Suruga District in the Eastern Capital                                        | 東都駿河町          |
| Sukiyagashi in the Eastern Capital                                                | 東都数奇屋河岸        |
| Off Tsukuda Island in the Eastern Capital                                         | 東都佃沖           |
| Ochanomizu in the Eastern Capital                                                 | 東都御茶の水         |
| Ryōgoku in the Eastern Capital                                                    | 東都両ごく          |
| The Sumida Embankment in the Eastern Capital                                      | 東都墨田堤          |
| Mt. Asuka in the Eastern Capital                                                  | 東都あすか山         |
| The Teahouse with the View of Mt. Fuji at Zōshigaya                               | 雑司かや不二見茶や      |
| Twilight Hill at Meguro in the Eastern Capital                                    | 東都目黒夕日か岡       |
| Wild Goose Hill and the Tone River                                                | 鴻之臺戸根川         |
| Koganei in Musashi Province                                                       | 武蔵小金井          |
| The Tama River in Musashi Province                                                | 武蔵玉川           |
| Koshigaya in Musashi Province                                                     | 武蔵越が谷在         |
| Noge and Yokohama in Musashi Province                                             | 武蔵野毛横濱         |
| Cherry Blossoms at Honmoku in Musashi Province                                    | 武蔵本牧のはな        |
| The Sea off the Miura Peninsula in Sagami Province                                | 相州三浦之海上        |
| The Sagami River                                                                  | さがみ川           |
| The Seven Ri Beach in Sagami Province                                             | 相摸七里か濱         |
| The Entrance gate at Enoshima in Sagami Province                                  | 相摸江之島入口        |
| Lake at Hakone                                                                    | はこ根の湖すい        |
| The Izu Mountains                                                                 | 伊豆の山中          |
| The Sea off Satta in Suruga Province                                              | 駿河薩タ之海上        |
| The Pine Forest of Miho in Suruga Province                                        | 駿河三保之松原        |
| Fuji on the left of the Tōkaidō Road                                              | 東海堂左り不二        |
| The Ōi River between Suruga and Totomi Provinces                                  | 駿遠大井川          |
| Futami Bay in Ise Province                                                        | 伊勢二見か浦         |
| Lake Suwa in Shinano Province                                                     | 信州諏訪之湖         |
| Shiojiri Pass in Shinano Province                                                 | 信濃塩尻峠          |
| Misaka Pass in Kai Province                                                       | 甲斐御坂越          |
| The Ōtsuki Plain in Kai Province                                                  | 甲斐大月の原         |
| Dog Eye Pass in Kai Province                                                      | 甲斐犬目峠          |
| Kogane Plain in Shimōsa Province                                                  | 下総小金原          |
| Kuroto Bay in Kazusa Province                                                     | 上総黒戸の浦         |
| Mt. Kanō in Kazusa Province                                                       | 上総鹿埜山          |
| The Hota Coast in Awa Province                                                    | 房州保田ノ海岸        |
+-----------------------------------------------------------------------------------+----------------+
+-----------------+
| COUNT("artist") |
+-----------------+
| 72              |
+-----------------+
