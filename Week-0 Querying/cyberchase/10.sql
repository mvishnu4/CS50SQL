--list the ids, titles, and production codes of all episodes. Order the results by production code, from earliest to latest.
SELECT "id", "title", "production_code" FROM "episodes" ORDER BY "production_code";

+-----+----------------------------------------+-----------------+
| id  |                 title                  | production_code |
+-----+----------------------------------------+-----------------+
| 1   | Lost My Marbles                        | CYB001          |
| 6   | Zeus on the Loose                      | CYB002          |
| 8   | And They Counted Happily Ever After    | CYB003          |
| 3   | R-Fair City                            | CYB004          |
| 5   | Sensible Flats                         | CYB005          |
| 7   | The Poddleville Case                   | CYB006          |
| 4   | Snow Day to be Exact                   | CYB007          |
| 10  | Secrets of Symmetria                   | CYB008          |
| 9   | Clock Like An Egyptian                 | CYB009          |
| 2   | Castleblanca                           | CYB010          |
| 11  | A Day at the Spa                       | CYB011          |
| 17  | Return to Sensible Flats               | CYB012          |
| 21  | Less Than Zero                         | CYB013          |
| 14  | Cool It                                | CYB014          |
| 13  | Eureeka                                | CYB015          |
| 18  | Problem Solving in Shangri-La          | CYB016          |
| 15  | Find Those Gleamers                    | CYB017          |
| 12  | Of All The Luck                        | CYB018          |
| 16  | Codename: Icky                         | CYB019          |
| 19  | Send in the Clones                     | CYB020          |
| 20  | Trading Places                         | CYB021          |
| 26  | Out of Sync                            | CYB022          |
| 22  | Model Behavior                         | CYB023          |
| 23  | Fortress of Attitude                   | CYB024          |
| 24  | Size Me Up                             | CYB025          |
| 25  | A Battle of Equals                     | CYB026          |
| 29  | Harriet Hippo & the Mean Green         | CYB027          |
| 30  | True Colors                            | CYB028          |
| 27  | Hugs & Witches                         | CYB029          |
| 28  | Totally Rad                            | CYB030          |
| 31  | All the Right Angles                   | CYB031          |
| 33  | The Eye of Rom                         | CYB032          |
| 32  | Mother's Day                           | CYB033          |
| 40  | Trick or Treat                         | CYB034          |
| 34  | A Whale of a Tale                      | CYB035          |
| 35  | Double Trouble                         | CYB036          |
| 36  | Raising the Bar                        | CYB037          |
| 39  | A Time to Cook                         | CYB038          |
| 38  | The Guilty Party                       | CYB039          |
| 37  | The Wedding Scammer                    | CYB040          |
| 42  | The Borg of the Ring                   | CYB041          |
| 43  | A World Without Zero                   | CYB042          |
| 41  | EcoHaven CSE                           | CYB043          |
| 44  | A Piece of the Action                  | CYB044          |
| 46  | The Grapes of Plath                    | CYB045          |
| 45  | The Creech Who Would be Crowned        | CYB046          |
| 48  | Be Reasonable                          | CYB047          |
| 51  | Shari Spotter and the Cosmic Crumpets  | CYB048          |
| 52  | Starlight Night                        | CYB049          |
| 47  | A Perfect Fit                          | CYB050          |
| 49  | The Snelfu Snafu                       | CYB051          |
| 50  | The Snelfu Snafu                       | CYB052          |
| 60  | A Crinkle In Time                      | CYB053          |
| 54  | The Icky Factor                        | CYB054          |
| 59  | The Case of the Missing Memory         | CYB055          |
| 53  | Balancing Act                          | CYB056          |
| 55  | Penguin Tears                          | CYB057          |
| 58  | A Change of Art                        | CYB058          |
| 56  | Past Perfect Prediction                | CYB059          |
| 61  | A Broom Of One's Own                   | CYB060          |
| 57  | Measure For Measure                    | CYB061          |
| 62  | A Tikiville Turkey Day                 | CYB062          |
| 64  | A Clean Sweep                          | CYB063          |
| 65  | Designing Mr. Perfect                  | CYB064          |
| 68  | The Flying Parallinis                  | CYB065          |
| 66  | EcoHaven Ooze                          | CYB066          |
| 67  | The Fairy Borg Father                  | CYB067          |
| 70  | Inside Hacker                          | CYB068          |
| 71  | On the Line                            | CYB069          |
| 72  | A Fraction of a Chance                 | CYB070          |
| 63  | The Halloween Howl                     | CYB071          |
| 69  | Crystal Clear                          | CYB072          |
| 73  | Digit's B-Day Surprise                 | CYB073          |
| 74  | When Penguins Fly                      | CYB074          |
| 75  | Unhappily Ever After                   | CYB075          |
| 76  | Escape From Merlin's Maze              | CYB076          |
| 77  | Step By Step                           | CYB077          |
| 81  | Chaos as Usual                         | CYB078          |
| 78  | Team Spirit                            | CYB079          |
| 79  | Jimaya Jam                             | CYB080          |
| 80  | A Perfect Score                        | CYB081          |
| 82  | Spheres of Fears                       | CYB082          |
| 83  | Weather Watchers Gone With The Fog     | CYB083          |
| 84  | The Emperor Has Snow Clothes           | CYB084          |
| 85  | The X-Factor                           | CYB085          |
| 86  | Blowin' in the Wind Blowin in the Wind | CYB086          |
| 87  | Father's Day                           | CYB087          |
| 88  | The Deedle Beast                       | CYB088          |
| 89  | Spellbound                             | CYB089          |
| 90  | The Hacker's Challenge                 | CYB090          |
| 93  | Hackerized!                            | CYB091          |
| 94  | The Bluebird of Zappiness              | CYB092          |
| 91  | Face-Off!                              | CYB093          |
| 92  | Peace, Love, and Hackerness            | CYB094          |
| 95  | An Urchin Matter                       | CYB095          |
| 96  | Going Solar                            | CYB096          |
| 97  | Trash Creep                            | CYB097          |
| 98  | The Cyberchase Movie                   | CYB099          |
| 99  | The Cyberchase Movie                   | CYB100          |
| 100 | Fit to be Heroes                       | CYB101          |
| 101 | A Recipe for Chaos                     | CYB102          |
| 102 | A Seedy Business                       | CYB103          |
| 103 | Parks and Recreation                   | CYB104          |
| 104 | Bottled Up                             | CYB105          |
| 105 | Watts of Halloween Trouble             | CYB106          |
| 106 | Creech's Creature Quandary             | CYB107          |
| 107 | A Murky Mystery in Mermaidos           | CYB108          |
| 108 | Plantasaurus!                          | CYB109          |
| 109 | A Reboot Eve to Remember               | CYB110          |
| 110 | Housewarming Party                     | CYB111          |
| 111 | Invasion of the Funky Flower           | CYB112          |
| 112 | A Renewable Hope                       | CYB113          |
| 113 | The Migration Situation                | CYB114          |
| 114 | Back to Canalia's Future               | CYB115          |
| 117 | Giving Thanks Day                      | CYB116          |
| 116 | Space Waste Odyssey                    | CYB117          |
| 115 | Space Waste Odyssey                    | CYB118          |
| 118 | A Garden Grows in Botlyn               | CYB119          |
| 119 | Missing Bats in Sensible Flats         | CYB120          |
| 120 | Water Woes                             | CYB121          |
| 121 | Soil Turmoil                           | CYB122          |
| 122 | Hacker Hugs a Tree                     | CYB123          |
| 123 | Pursuit of the Prism of Power          | CYB124          |
| 124 | Composting in the Clutch               | CYB125          |
| 125 | A Camping Conundrum                    | CYB126          |
| 126 | Journey of a Thousand Food Miles       | CYB127          |
| 127 | Duck Stop                              | CYB128          |
| 128 | The Great Outdoors                     | CYB129          |
| 129 | Coral Grief                            | CYB130          |
| 130 | Sustainable by Design                  | CYB131          |
| 131 | Hacker's Bright Idea                   | CYB132          |
| 132 | Buzz and the Tree                      | CYB133          |
| 133 | The Lilting Loons                      | CYB134          |
| 134 | Living in Disharmony                   | CYB135          |
| 135 | Traffic Trouble                        | CYB136          |
| 136 | A Garden is Born                       | CYB137          |
| 137 | Clean-Up on Isle 8                     | CYB138          |
| 140 | Trees, Please                          | CYB139          |
| 138 | Weather or Not                         | CYB140          |
| 139 | Weather or Not                         | CYB141          |
+-----+----------------------------------------+-----------------+
