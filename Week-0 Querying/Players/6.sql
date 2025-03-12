--first name, last name, and debut date of players born in Pittsburgh, Pennsylvania (PA).
--Sort results first by debut date from most recent to oldest then alphabetically by first name, followed by last name.
SELECT "first_name", "last_name", "debut" FROM "players"
WHERE "birth_state" LIKE 'PA' AND "birth_city" LIKE 'Pittsburgh'
ORDER BY "debut" DESC, "first_name" ASC, "last_name" ASC;

sqlite> .read 6.sql
+----------------+
| COunt("debut") |
+----------------+
| 132            |
+----------------+
sqlite> .read 6.sql
+------------+--------------+------------+
| first_name |  last_name   |   debut    |
+------------+--------------+------------+
| Mason      | Miller       | 2023-04-19 |
| Alex       | Kirilloff    | 2021-04-14 |
| David      | Bednar       | 2019-09-01 |
| Ian        | Happ         | 2017-05-13 |
| Kevan      | Smith        | 2016-09-01 |
| Derek      | Law          | 2016-04-15 |
| Blake      | Lalli        | 2012-05-18 |
| J. J.      | Hoover       | 2012-04-25 |
| Neil       | Walker       | 2009-09-01 |
| Ryan       | Garko        | 2005-09-18 |
| Josh       | Wilson       | 2005-09-07 |
| Dave       | Bush         | 2004-07-02 |
| Jason      | Conti        | 2000-06-29 |
| David      | Lee          | 1999-05-22 |
| Jason      | Rakers       | 1998-05-06 |
| Dax        | Jones        | 1996-07-11 |
| Brian      | Sackinsky    | 1996-04-20 |
| Chris      | George       | 1991-10-01 |
| Bob        | Zupcic       | 1991-09-07 |
| John       | Wehner       | 1991-07-17 |
| Bill       | Fulton       | 1987-09-12 |
| Gary       | Green        | 1986-09-14 |
| Al         | Lachowicz    | 1983-09-13 |
| John       | Lickert      | 1981-09-19 |
| Bob        | Veselic      | 1980-09-18 |
| Bob        | Adams        | 1977-07-10 |
| Chip       | Lang         | 1975-09-08 |
| Art        | Howe         | 1974-07-10 |
| Jim        | Sadowski     | 1974-04-27 |
| Buddy      | Bell         | 1972-04-15 |
| Bob        | O'Brien      | 1971-04-11 |
| Don        | Shaw         | 1967-04-11 |
| Glenn      | Beckert      | 1965-04-12 |
| Paul       | Schaal       | 1964-09-03 |
| Bob        | Sadowski     | 1963-06-19 |
| Bob        | Priddy       | 1962-09-20 |
| Sam        | McDowell     | 1961-09-15 |
| Tom        | Satriano     | 1961-07-23 |
| Ted        | Sadowski     | 1960-09-02 |
| Ed         | Rakow        | 1960-04-22 |
| Ed         | Sadowski     | 1960-04-20 |
| George     | Susce        | 1955-04-15 |
| Russ       | Kemmerer     | 1954-06-27 |
| Bob        | Purkey       | 1954-04-14 |
| Tony       | Bartirome    | 1952-04-19 |
| Bobby      | Del Greco    | 1952-04-16 |
| Frank      | Thomas       | 1951-08-17 |
| Ed         | Sauer        | 1943-09-17 |
| Hank       | Sauer        | 1941-09-09 |
| Bob        | Collins      | 1940-04-28 |
| Howie      | Gorman       | 1937-08-07 |
| Eddie      | Miller       | 1936-09-09 |
| Moose      | Solters      | 1934-04-17 |
| Regis      | Leheny       | 1932-05-21 |
| Jim        | Levey        | 1930-09-17 |
| Howard     | Groskloss    | 1930-06-23 |
| George     | Susce        | 1929-04-23 |
| Jack       | Cummings     | 1926-09-11 |
| Bill       | Regan        | 1926-06-02 |
| John       | Mohardt      | 1922-04-15 |
| Bill       | Bayne        | 1919-09-20 |
| Ray        | Miller       | 1917-04-14 |
| Ray        | Kennedy      | 1916-09-08 |
| Johnny     | Miljus       | 1915-10-02 |
| Wally      | Reinecker    | 1915-09-17 |
| John       | Gallagher    | 1915-08-20 |
| Gene       | Layden       | 1915-07-29 |
| Buck       | Sweeney      | 1914-09-28 |
| Jimmy      | Smith        | 1914-09-26 |
| Jack       | McCandless   | 1914-09-10 |
| Frank      | Madden       | 1914-07-04 |
| Cy         | Rheam        | 1914-05-20 |
| Bill       | Jackson      | 1914-04-30 |
| Al         | Mamaux       | 1913-09-23 |
| Jim        | Shaw         | 1913-09-15 |
| Luke       | Boone        | 1913-09-09 |
| Joe        | Schultz      | 1912-09-27 |
| Bill       | Doak         | 1912-09-01 |
| Enos       | Kirkpatrick  | 1912-08-24 |
| Gene       | Steinbrenner | 1912-04-25 |
| Bill       | Steen        | 1912-04-15 |
| Jack       | Lewis        | 1911-09-16 |
| Lefty      | George       | 1911-04-14 |
| Lou        | Schettler    | 1910-04-25 |
| Red        | Fisher       | 1910-04-21 |
| Harry      | Kirsch       | 1910-04-16 |
| Gus        | Getz         | 1909-08-15 |
| William    | Louden       | 1907-09-13 |
| Jim        | Pastorius    | 1906-04-15 |
| Andy       | Bruckmiller  | 1905-06-26 |
| Billy      | Campbell     | 1905-04-17 |
| Phil       | Lewis        | 1905-04-14 |
| Harry      | McChesney    | 1904-09-17 |
| Frank      | Smith        | 1904-04-22 |
| Spike      | Shannon      | 1904-04-15 |
| Lew        | Moren        | 1903-09-21 |
| Dutch      | Jordan       | 1903-04-25 |
| Ed         | Householder  | 1903-04-17 |
| Jack       | Calhoun      | 1902-06-27 |
| Jim        | Miller       | 1901-09-09 |
| John       | Hinton       | 1901-06-03 |
| Billy      | Taylor       | 1898-09-19 |
| George     | Smith        | 1897-09-01 |
| Jim        | Gardner      | 1895-06-20 |
| Willie     | Clark        | 1895-06-20 |
| George     | Carey        | 1895-04-26 |
| Bobby      | Wallace      | 1894-09-15 |
| Sam        | Gillen       | 1893-08-19 |
| Bobby      | Cargo        | 1892-10-06 |
| Will       | Thompson     | 1892-07-09 |
| Frank      | Killen       | 1891-08-27 |
| Billy      | Gumbert      | 1890-06-19 |
| Ed         | Hutchinson   | 1890-06-17 |
| Tun        | Berger       | 1890-05-09 |
| Bobby      | Lowe         | 1890-04-19 |
| Grant      | Briggs       | 1890-04-17 |
| Al         | Krumm        | 1889-05-17 |
| Ad         | Gumbert      | 1888-09-15 |
| Pete       | McShannic    | 1888-09-15 |
| Bill       | Blair        | 1888-07-19 |
| Bill       | Hallman      | 1888-04-23 |
| Billy      | Otterson     | 1887-09-04 |
| Mark       | Baldwin      | 1887-05-02 |
| William    | Zay          | 1886-10-07 |
| Elmer      | Smith        | 1886-09-10 |
| Jim        | Gray         | 1884-10-09 |
| Chuck      | Lauer        | 1884-07-17 |
| Frank      | Shaffer      | 1884-04-24 |
| Germany    | Smith        | 1884-04-17 |
| Jake       | Seymour      | 1882-09-23 |
| Chappy     | Lane         | 1882-05-16 |
| Al         | Pratt        | 1871-05-04 |
| Denny      | McKnight     | NULL       |
| Stan       | Robison      | NULL       |
+------------+--------------+------------+
