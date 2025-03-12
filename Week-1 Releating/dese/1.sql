--find the names and cities of all public schools in Massachusetts.
--Massachusetts also recognizes charter schools, which (according to DESE!) are considered distinct.
SELECT "name", "city" FROM "schools"
SELECT COUNT("name") FROM "schools"
WHERE "state" LIKE 'M%' AND "type" != "Charter School"
ORDER BY "name" LIMIT 700;


sqlite> .read 1.sql
+---------------+
| COUNT("name") |
+---------------+
| 1761          |
+---------------+
sqlite> .read 1.sql
+---------------------------------------------------------------+------------------------+
|                             name                              |          city          |
+---------------------------------------------------------------+------------------------+
| 1 LT Charles W. Whitcomb School                               | Marlborough            |
| A Drewicz Elementary                                          | Lynn                   |
| A E Angier                                                    | Waban                  |
| A F Maloney                                                   | Blackstone             |
| A. C. Whelan Elementary School                                | Revere                 |
| A. Irvin Studley Elementary School                            | Attleboro              |
| Abbot Elementary                                              | Westford               |
| Abbott Memorial                                               | Florida                |
| Abington Early Education Program                              | Abington               |
| Abington High                                                 | Abington               |
| Abington Middle School                                        | Abington               |
| Abner Gibbs                                                   | Westfield              |
| Aborn                                                         | Lynn                   |
| Abraham Lincoln                                               | Lowell                 |
| Abraham Lincoln                                               | New Bedford            |
| Abraham Lincoln                                               | Revere                 |
| Academy Avenue                                                | Weymouth               |
| Acton-Boxborough Regional High                                | Acton                  |
| Acushnet Elementary School                                    | Acushnet               |
| Adams Elementary School                                       | East Boston            |
| Adams School                                                  | Everett                |
| Advanced Community Experience Program                         | Lunenburg              |
| Agawam Early Childhood Center                                 | Agawam                 |
| Agawam High                                                   | Agawam                 |
| Agawam Junior High                                            | Feeding Hills          |
| Albert F Ford Middle School                                   | Acushnet               |
| Albert F. Argenziano School at Lincoln Park                   | Somerville             |
| Albert S. Woodward Memorial School                            | Southborough           |
| Alcott                                                        | Concord                |
| Alden School                                                  | Duxbury                |
| Alexander B Bruce                                             | Lawrence               |
| Alfred G. Zanetti Montessori Magnet School                    | Springfield            |
| Alfred J Gomes                                                | New Bedford            |
| Alfred M Chaffee                                              | Oxford                 |
| Algonquin Regional High                                       | Northborough           |
| Alice A Macomber                                              | Westport               |
| Alice B Beal Elementary                                       | Springfield            |
| Alice M Barrows                                               | Reading                |
| Alighieri Dante Montessori School                             | East Boston            |
| Allendale                                                     | Pittsfield             |
| Ambrose Elementary                                            | Winchester             |
| Amelio Della Chiesa Early Childhood Center                    | Quincy                 |
| Amesbury Elementary                                           | Amesbury               |
| Amesbury High                                                 | Amesbury               |
| Amesbury Innovation High School                               | Amesbury               |
| Amesbury Middle                                               | Amesbury               |
| Amherst Regional High                                         | Amherst                |
| Amherst Regional Middle School                                | Amherst                |
| Amigos School                                                 | Cambridge              |
| Amvet Boulevard                                               | North Attleborough     |
| Andover High                                                  | Andover                |
| Andover West Middle                                           | Andover                |
| Andrew B. Cushman School                                      | Dartmouth              |
| Anna Ware Jackson                                             | Plainville             |
| Anne Bradstreet Early Childhood Center                        | North Andover          |
| Anne T. Dunphy School                                         | Williamsburg           |
| Annie E Fales                                                 | Westborough            |
| Annie L Sargent School                                        | North Andover          |
| Annie Sullivan Middle School                                  | Franklin               |
| Another Course To College                                     | Hyde Park              |
| Apponequet Regional High                                      | Lakeville              |
| Archie T Morrison                                             | Braintree              |
| Arlington Elementary                                          | Lawrence               |
| Arlington High                                                | Arlington              |
| Arlington Middle School                                       | Lawrence               |
| Arthur D Healey                                               | Somerville             |
| Arthur M Longsjo Middle School                                | Fitchburg              |
| Arthur T Talmadge                                             | Springfield            |
| Arthur T. Cummings Elementary School                          | Winthrop               |
| Arthur W Coolidge Middle                                      | Reading                |
| Ashby Elementary                                              | Ashby                  |
| Ashfield Middle School                                        | Brockton               |
| Ashland High                                                  | Ashland                |
| Ashland Middle                                                | Ashland                |
| Assabet Valley Vocational High School                         | Marlborough            |
| Assawompset Elementary School                                 | Lakeville              |
| Atherton Hough                                                | Quincy                 |
| Athol Community Elementary School                             | Athol                  |
| Athol High                                                    | Athol                  |
| Athol-Royalston Middle School                                 | Athol                  |
| Atkinson                                                      | North Andover          |
| Atlantic Middle                                               | Quincy                 |
| Attleboro Community Academy                                   | Attleboro              |
| Attleboro High                                                | Attleboro              |
| Attleboro Virtual Academy                                     | Attleboro              |
| Auburn Middle                                                 | Auburn                 |
| Auburn Senior High                                            | Auburn                 |
| Avery                                                         | Dedham                 |
| Avon Middle High School                                       | Avon                   |
| Ayer Shirley Regional High School                             | Ayer                   |
| Ayer Shirley Regional Middle School                           | Shirley                |
| Ayers/Ryal Side School                                        | Beverly                |
| B M C Durfee High                                             | Fall River             |
| B.F. Butler Middle School                                     | Lowell                 |
| Balch                                                         | Norwood                |
| Baldwin Early Learning Pilot Academy                          | Brighton               |
| Balliet Preschool                                             | Springfield            |
| Bancroft Elementary                                           | Andover                |
| Barbieri Elementary                                           | Framingham             |
| Barnstable Community Innovation School                        | Hyannis                |
| Barnstable High                                               | Hyannis                |
| Barnstable Intermediate School                                | Hyannis                |
| Barnstable United Elementary School                           | Marston Mills          |
| Barrett Russell Early Childhood Center                        | Brockton               |
| Barry                                                         | Chicopee               |
| Bartlett Community Partnership                                | Lowell                 |
| Bartlett High School                                          | Webster                |
| Bartlett School and Assessment Center                         | Haverhill              |
| Bates                                                         | Salem                  |
| Bates Elementary School                                       | Roslindale             |
| Bay Path Regional Vocational Technical High School            | Charlton               |
| Beachmont Veterans Memorial School                            | Revere                 |
| Beatrice H Wood Elementary                                    | Plainville             |
| Beaver Brook Elementary                                       | Abington               |
| Becket Washington School                                      | Becket                 |
| Bedford High                                                  | Bedford                |
| Beebe                                                         | Malden                 |
| Beechwood Knoll Elementary                                    | Quincy                 |
| Beeman Memorial                                               | Gloucester             |
| Beethoven Elementary School                                   | West Roxbury           |
| Belcher                                                       | Chicopee               |
| Belchertown High                                              | Belchertown            |
| Bellamy Middle                                                | Chicopee               |
| Bellingham Early Childhood Center                             | Bellingham             |
| Bellingham High School                                        | Bellingham             |
| Bellingham Memorial School                                    | Bellingham             |
| Belmont High                                                  | Belmont                |
| Belmont Street Community                                      | Worcester              |
| Belmonte STEAM Academy                                        | Saugus                 |
| Benjamin Friedman Middle                                      | Taunton                |
| Benjamin G Brown                                              | Somerville             |
| Benjamin J Phelps                                             | Agawam                 |
| Bennett                                                       | Leominster             |
| Bennett-Hemenway                                              | Natick                 |
| Bentley Academy Innovation School                             | Salem                  |
| Berkley Community School                                      | Berkley                |
| Berkley Middle School                                         | Berkley                |
| Berlin Memorial School                                        | Berlin                 |
| Bernardston Elementary                                        | Bernardston            |
| Bessie Buker Elementary                                       | Wenham                 |
| Betsey B Winslow                                              | New Bedford            |
| Beverly High                                                  | Beverly                |
| Beverly Middle School                                         | Beverly                |
| Bigelow Middle                                                | Newton                 |
| Billerica Memorial High School                                | Billerica              |
| Birch Meadow                                                  | Reading                |
| Birchland Park                                                | East Longmeadow        |
| Bird Middle                                                   | East Walpole           |
| Blackstone Elementary School                                  | Boston                 |
| Blackstone Millville RHS                                      | Blackstone             |
| Blackstone Valley                                             | Upton                  |
| Blanchard Memorial School                                     | Boxborough             |
| Blanchard Middle                                              | Westford               |
| Blanche A. Ames Elementary School                             | North Easton           |
| Blue Hills Regional Vocational Technical                      | Canton                 |
| Blueberry Hill                                                | Longmeadow             |
| Boston Adult Tech Academy                                     | Back Bay               |
| Boston Arts Academy                                           | Boston                 |
| Boston Collaborative High School                              | South Boston           |
| Boston Community Leadership Academy                           | Hyde Park              |
| Boston International High School & Newcomers Academy          | Dorchester             |
| Boston Latin Academy                                          | Dorchester             |
| Boston Latin School                                           | Boston                 |
| Boston Teachers Union K-8 Pilot                               | Jamaica Plain          |
| Bourne High School                                            | Bourne                 |
| Bourne Intermediate School                                    | Bourne                 |
| Bourne Middle School                                          | Bourne                 |
| Bournedale Elementary School                                  | Bournedale             |
| Boutwell                                                      | Wilmington             |
| Boutwell School                                               | Groton                 |
| Bowe                                                          | Chicopee               |
| Bowen                                                         | Newton Centre          |
| Bowie                                                         | Chicopee               |
| Bowman                                                        | Lexington              |
| Boyden                                                        | Walpole                |
| Boylston Elementary School                                    | Boylston               |
| Brackett                                                      | Arlington              |
| Bradford Elementary                                           | Bradford               |
| Bradley Elementary School                                     | East Boston            |
| Braintree High                                                | Braintree              |
| Brayton                                                       | North Adams            |
| Breed Middle School                                           | Lynn                   |
| Brickett Elementary                                           | Lynn                   |
| Bridge                                                        | Lexington              |
| Bridge Street                                                 | Northampton            |
| Bridgewater Middle School                                     | Bridgewater            |
| Bridgewater-Raynham Regional                                  | Bridgewater            |
| Briggs Elementary                                             | Ashburnham             |
| Brighton High School                                          | Brighton               |
| Brightwood                                                    | Springfield            |
| Brimfield Elementary                                          | Brimfield              |
| Bristol County Agricultural High                              | Dighton                |
| Bristol-Plymouth Vocational Technical                         | Taunton                |
| Broad Meadows Middle                                          | Quincy                 |
| Broadmeadow                                                   | Needham                |
| Brockton Champion High School                                 | Brockton               |
| Brockton High                                                 | Brockton               |
| Brockton Virtual Learning Academy                             | Brockton               |
| Bromfield                                                     | Harvard                |
| Brookfield                                                    | Brockton               |
| Brookfield Elementary                                         | Brookfield             |
| Brookline Early Education Program at Beacon                   | Brookline              |
| Brookline Early Education Program at Clark Road               | Brookline              |
| Brookline Early Education Program at Putterham                | Chestnut Hill          |
| Brookline High                                                | Brookline              |
| Brooks School                                                 | Medford                |
| Brookside                                                     | Milford                |
| Brookside Elementary                                          | Dracut                 |
| Brophy                                                        | Framingham             |
| Brown                                                         | Natick                 |
| Bryantville Elementary                                        | Pembroke               |
| Bryn Mawr                                                     | Auburn                 |
| Buckland-Shelburne Regional                                   | Shelburne Falls        |
| Burgess Elementary                                            | Sturbridge             |
| Burke High School                                             | Dorchester             |
| Burke/Memorial Elementary School                              | Medway                 |
| Burlington High                                               | Burlington             |
| Burncoat Middle School                                        | Worcester              |
| Burncoat Senior High                                          | Worcester              |
| Burncoat Street                                               | Worcester              |
| Byam School                                                   | Chelmsford             |
| C A Farley                                                    | Hudson                 |
| C C Burr                                                      | Auburndale             |
| C.T. Douglas Elementary School                                | Acton                  |
| Cabot                                                         | Newtonville            |
| Caleb Dustin Hunking School                                   | Haverhill              |
| Calvin Coolidge School                                        | Shrewsbury             |
| Cambridge Rindge and Latin                                    | Cambridge              |
| Cambridge Street Upper School                                 | Cambridge              |
| Cambridgeport                                                 | Cambridge              |
| Cameron Middle School                                         | Framingham             |
| Canterbury                                                    | Worcester              |
| Canton High                                                   | Canton                 |
| Cape Cod Region Vocational Technical                          | Harwich                |
| Capt William G Shoemaker                                      | Lynn                   |
| Captain Samuel Brown                                          | Peabody                |
| Capuano Early Childhood Center                                | Somerville             |
| Cardinal O'Connell Early Learning Center                      | Lowell                 |
| Carlisle School                                               | Carlisle               |
| Carlos Pacheco                                                | New Bedford            |
| Carlton                                                       | Salem                  |
| Carlton M. Viveiros Elementary School                         | Fall River             |
| Carol Huebner Early Childhood Program                         | Acton                  |
| Carter School                                                 | Dorchester             |
| Carver Elementary School                                      | Carver                 |
| Carver Middle/High School                                     | Carver                 |
| Casimir Pulaski                                               | New Bedford            |
| Cedar Elementary                                              | Hanover                |
| Center                                                        | Longmeadow             |
| Center                                                        | Mattapoisett           |
| Center                                                        | Peabody                |
| Center Elementary                                             | Hanover                |
| Center Elementary School                                      | Chelmsford             |
| Center Elementary School                                      | Tewksbury              |
| Center For Technical Education Innovation                     | Leominster             |
| Center School                                                 | Stow                   |
| Centerville Elementary                                        | Centerville            |
| Centerville Elementary                                        | Beverly                |
| Central                                                       | East Bridgewater       |
| Central Area                                                  | Westborough            |
| Central Middle                                                | Quincy                 |
| Central Tree Middle                                           | Rutland                |
| Chace Street                                                  | Somerset               |
| Chandler Elementary                                           | Duxbury                |
| Chandler Elementary Community                                 | Worcester              |
| Chandler Magnet                                               | Worcester              |
| Channing Elementary School                                    | Hyde Park              |
| Charles A Bernazzani Elementary                               | Quincy                 |
| Charles C Cashman Elementary                                  | Amesbury               |
| Charles D Harrington                                          | North Chelmsford       |
| Charles E Brown Middle                                        | Newton Centre          |
| Charles E Roderick                                            | Wrentham               |
| Charles J Prescott                                            | Norwood                |
| Charles Jaworek School                                        | Marlborough            |
| Charles McCann Vocational Technical                           | North Adams            |
| Charles S Ashley                                              | New Bedford            |
| Charles S Pierce Middle                                       | Milton                 |
| Charles Taylor Elementary                                     | Foxborough             |
| Charles W Morey                                               | Lowell                 |
| Charlestown High School                                       | Charlestown            |
| Charlotte A Dunning                                           | Framingham             |
| Charlotte M Murkland Elementary                               | Lowell                 |
| Charlton Elementary                                           | Charlton               |
| Charlton Middle School                                        | Charlton               |
| Charlton Street                                               | Southbridge            |
| Chatham Elementary School                                     | Chatham                |
| Chelmsford High                                               | North Chelmsford       |
| Chelsea High                                                  | Chelsea                |
| Chelsea Opportunity Academy                                   | Chelsea                |
| Chelsea Virtual Learning Academy                              | Chelsea                |
| Chester Elementary                                            | Chester                |
| Chestnut Accelerated Middle School (Talented and Gifted)      | Springfield            |
| Chestnut Hill Community School                                | Belchertown            |
| Chickering                                                    | Dover                  |
| Chicopee Academy                                              | Chicopee               |
| Chicopee Comprehensive High School                            | Chicopee               |
| Chicopee High                                                 | Chicopee               |
| Chilmark Elementary                                           | Chilmark               |
| Chittick Elementary School                                    | Mattapan               |
| Chocksett Middle School                                       | Sterling               |
| City View                                                     | Worcester              |
| CityLab Innovation High School                                | Revere                 |
| Clap Elementary School                                        | Dorchester             |
| Clara Barton                                                  | Oxford                 |
| Claremont Academy                                             | Worcester              |
| Clark Avenue School                                           | Chelsea                |
| Clark St Community                                            | Worcester              |
| Clarke                                                        | Swampscott             |
| Clarksburg Elementary                                         | Clarksburg             |
| Classical High                                                | Lynn                   |
| Claypit Hill School                                           | Wayland                |
| Clifford H Marshall Elementary                                | Quincy                 |
| Clifford M Granger                                            | Feeding Hills          |
| Clinton Elementary                                            | Clinton                |
| Clinton Middle School                                         | Clinton                |
| Clinton Senior High                                           | Clinton                |
| Clyde F Brown                                                 | Millis                 |
| Clyde Reeves                                                  | Woburn                 |
| Cobbet Elementary                                             | Lynn                   |
| Cohasset High School                                          | Cohasset               |
| Cohasset Middle School                                        | Cohasset               |
| Col John Robinson                                             | Westford               |
| Col Moses Parker School                                       | Chelmsford             |
| Cold Spring                                                   | Belchertown            |
| Cold Spring                                                   | Plymouth               |
| Colegrove Park Elementary                                     | North Adams            |
| Collicot                                                      | Milton                 |
| Collins Middle                                                | Salem                  |
| Colonial Park                                                 | Stoneham               |
| Colrain Central                                               | Colrain                |
| Columbus Park                                                 | Worcester              |
| Community                                                     | North Attleborough     |
| Community Academy                                             | Jamaica Plain          |
| Community Academy of Science and Health                       | Dorchester             |
| Community Education Center                                    | Chelmsford             |
| Comprehensive Grammar School                                  | Methuen                |
| Concord Carlisle High                                         | Concord                |
| Concord Middle                                                | Concord                |
| Condon K-8 School                                             | South Boston           |
| Conley Elementary School                                      | Roslindale             |
| Consentino Middle School                                      | Haverhill              |
| Conservatory of the Arts                                      | Springfield            |
| Conway Grammar                                                | Conway                 |
| Cornelius M Callahan                                          | Norwood                |
| Cottage Street                                                | Sharon                 |
| Country                                                       | Weston                 |
| Countryside                                                   | Newton Highlands       |
| Cove Elementary                                               | Beverly                |
| Craneville                                                    | Dalton                 |
| Crocker Elementary                                            | Fitchburg              |
| Crocker Farm Elementary                                       | Amherst                |
| Crosby                                                        | Pittsfield             |
| Crosby Educational Academy                                    | Pittsfield             |
| Cunniff                                                       | Watertown              |
| Cunningham School                                             | Milton                 |
| Curley K-8 School                                             | Jamaica Plain          |
| Curtis-Tufts                                                  | Medford                |
| Cushing Elementary                                            | Scituate               |
| Cutler School                                                 | South Hamilton         |
| Cuttyhunk Elementary                                          | Cuttyhunk              |
| Cyril K. Brennan Middle School                                | Attleboro              |
| Cyrus E Dallin                                                | Arlington              |
| Cyrus Peirce                                                  | Nantucket              |
| Dale Street                                                   | Medfield               |
| Daniel B Brunton                                              | Springfield            |
| Daniel Butler                                                 | Belmont                |
| Daniel Feeney Preschool Center                                | Walpole                |
| Daniel L Joyce Middle School                                  | Woburn                 |
| Daniel Webster                                                | Marshfield             |
| Danvers High                                                  | Danvers                |
| Dartmouth High                                                | Dartmouth              |
| Dartmouth Middle                                              | North Dartmouth        |
| David J. Quinn Middle School                                  | Hudson                 |
| David Mindess                                                 | Ashland                |
| David Prouty High                                             | Spencer                |
| Davis Hill Elementary                                         | Holden                 |
| Dawson                                                        | Holden                 |
| Day Elementary                                                | Westford               |
| Dean S Luce                                                   | Canton                 |
| Dearborn 6-12 STEM Academy                                    | Roxbury                |
| Dedham High                                                   | Dedham                 |
| Dedham Middle School                                          | Dedham                 |
| Deer Hill                                                     | Cohasset               |
| Deerfield Elementary                                          | South Deerfield        |
| Deerfield School                                              | Westwood               |
| Delaney                                                       | Wrentham               |
| Dennett Elementary                                            | Plympton               |
| Dennis-Yarmouth Intermediate School                           | South Yarmouth         |
| Dennis-Yarmouth Middle School                                 | South Yarmouth         |
| Dennis-Yarmouth Regional High                                 | South Yarmouth         |
| Devens School                                                 | Everett                |
| Dever Elementary School                                       | Dorchester             |
| Dexter Park                                                   | Orange                 |
| Dighton Elementary                                            | Dighton                |
| Dighton Middle School                                         | Dighton                |
| Dighton-Rehoboth Regional High School                         | North Dighton          |
| Diman Regional Vocational Technical High                      | Fall River             |
| Discovery School at Four Corners                              | Greenfield             |
| Doherty Memorial High                                         | Worcester              |
| Doherty Middle                                                | Andover                |
| Dolbeare                                                      | Wakefield              |
| Donald P Timony Grammar                                       | Methuen                |
| Donald Ross                                                   | Braintree              |
| Dorothy L Beckwith                                            | Rehoboth               |
| Douglas Elementary School                                     | Douglas                |
| Douglas High School                                           | Douglas                |
| Douglas MacArthur Elementary School                           | Waltham                |
| Douglas Middle School                                         | Douglas                |
| Douglas Primary School                                        | Douglas                |
| Dover-Sherborn Regional High                                  | Dover                  |
| Dover-Sherborn Regional Middle School                         | Dover                  |
| Downey                                                        | Brockton               |
| Downey                                                        | Westwood               |
| Dr An Wang School                                             | Lowell                 |
| Dr Frederick N Sweetsir                                       | Merrimac               |
| Dr Gertrude Bailey                                            | Lowell                 |
| Dr John C Page School                                         | West Newbury           |
| Dr Paul Nettle                                                | Haverhill              |
| Dr W Arnone Community School                                  | Brockton               |
| Dr. Janice Adie Day School                                    | Chelmsford             |
| Dr. Kevin M. Hurley Middle School                             | Seekonk                |
| Dr. Philip O. Coakley Middle School                           | Norwood                |
| Dracut Senior High                                            | Dracut                 |
| Drury High                                                    | North Adams            |
| Dudley Elementary                                             | Dudley                 |
| Dudley Middle School                                          | Dudley                 |
| Dupont Middle                                                 | Chicopee               |
| Duxbury High                                                  | Duxbury                |
| Duxbury Middle                                                | Duxbury                |
| E Ethel Little School                                         | North Reading          |
| E J Harrington                                                | Lynn                   |
| E N White Elementary                                          | Holyoke                |
| E Somerville Community                                        | Somerville             |
| E W Thurston Middle                                           | Westwood               |
| Eagle Education Academy                                       | Pittsfield             |
| Eames Way School                                              | Marshfield             |
| Early Childhood Center                                        | Dedham                 |
| Early Childhood Center                                        | Marlborough            |
| Early Childhood Center                                        | Melrose                |
| Early Childhood Center                                        | Methuen                |
| Early Childhood Center                                        | Jefferson              |
| Early Childhood Center at the Doyle School                    | Wakefield              |
| Early Childhood Education Center                              | Springfield            |
| Early Learning Center                                         | Attleboro              |
| Early Learning Center                                         | Fall River             |
| East Area                                                     | Westborough            |
| East Boston Early Education Center                            | East Boston            |
| East Boston High School                                       | East Boston            |
| East Bridgewater JR./SR. High School                          | East Bridgewater       |
| East Brookfield Elementary                                    | East Brookfield        |
| East Elementary                                               | Sharon                 |
| East Elementary School                                        | Hingham                |
| East Fairhaven                                                | Fairhaven              |
| East Falmouth Elementary                                      | East Falmouth          |
| East Gloucester Elementary                                    | Gloucester             |
| East Longmeadow High                                          | East Longmeadow        |
| East Meadow                                                   | Granby                 |
| East Middle School                                            | Braintree              |
| East Middle School                                            | Brockton               |
| East Street Elementary School                                 | Ludlow                 |
| East Taunton Elementary                                       | East Taunton           |
| Eastford Road                                                 | Southbridge            |
| Eastham Elementary                                            | Eastham                |
| Easthampton High                                              | Easthampton            |
| Easton Middle School                                          | North Easton           |
| Eddy Elementary                                               | Brewster               |
| Edgar A Hooks Elementary                                      | Chelsea                |
| Edgar B Davis                                                 | Brockton               |
| Edgartown Elementary                                          | Edgartown              |
| Edison Academy                                                | Brockton               |
| Edison K-8 School                                             | Brighton               |
| Edith C Baker                                                 | Chestnut Hill          |
| Edmund Hatch Bennett                                          | Taunton                |
| Edward A Sisson                                               | Lynn                   |
| Edward F. Leddy Preschool                                     | Taunton                |
| Edward F. Parthum                                             | Lawrence               |
| Edward G. Molin Elementary School                             | Newburyport            |
| Edward P. Boland School                                       | Springfield            |
| Edwin A Jones Early Childhood Center                          | Stoughton              |
| Egremont                                                      | Pittsfield             |
| Eleanor N Johnson Middle                                      | Walpole                |
| Elias Brookings                                               | Springfield            |
| Eliot K-8 Innovation School                                   | Boston                 |
| Elizabeth Carter Brooks                                       | New Bedford            |
| Elizabeth G Lyons Elementary                                  | Randolph               |
| Elizabeth Pole                                                | Taunton                |
| Elizabeth S Brown                                             | Swansea                |
| Ellen R Hathaway                                              | New Bedford            |
| Ellis Elementary School                                       | Roxbury                |
| Ellison-Parks Early Education School                          | Mattapan               |
| Elm Park Community                                            | Worcester              |
| Elm Street School                                             | Walpole                |
| Elmer S Bagnall                                               | Groveland              |
| Elmwood                                                       | Hopkinton              |
| Elmwood Street                                                | Millbury               |
| Elsie A Hastings Elementary                                   | Westborough            |
| Elwyn G Campbell                                              | New Bedford            |
| Emergence Academy                                             | Springfield            |
| Emily G Wetherbee                                             | Lawrence               |
| Emma L Miller Elementary School                               | Savoy                  |
| English High School                                           | Jamaica Plain          |
| Enoch Cobb Early Learning Center                              | Hyannis                |
| Ephraim Curtis Middle                                         | Sudbury                |
| Ernest F Upham                                                | Wellesley              |
| Erving Elementary                                             | Erving                 |
| Essex Elementary                                              | Essex                  |
| Essex North Shore Agricultural and Technical School           | Hathorne               |
| Eugene Wright Science and Technology Academy                  | Chelsea                |
| Everett Elementary School                                     | Dorchester             |
| Everett High                                                  | Everett                |
| Everett W Robinson                                            | Mansfield              |
| Excel High School                                             | South Boston           |
| Ezra H Baker Innovation School                                | West Dennis            |
| F A Cleveland                                                 | Norwood                |
| F A Day Middle                                                | Newtonville            |
| Fairhaven High                                                | Fairhaven              |
| Fairview Elementary                                           | Chicopee               |
| Fall Brook                                                    | Leominster             |
| Falls                                                         | North Attleborough     |
| Falmouth High                                                 | Falmouth               |
| Fannie E Proctor                                              | Northborough           |
| Farmington River Elementary                                   | Otis                   |
| Fecteau-Leary Junior/Senior High School                       | Lynn                   |
| Federal Furnace School                                        | Plymouth               |
| Federal Street School                                         | Greenfield             |
| Fenway High School                                            | Roxbury                |
| Ferryway                                                      | Malden                 |
| Field Elementary School                                       | Weston                 |
| Fisher                                                        | Walpole                |
| Fisher Hill                                                   | Orange                 |
| Fiske                                                         | Lexington              |
| Fitchburg High                                                | Fitchburg              |
| Flagg Street                                                  | Worcester              |
| Fletcher/Maynard Academy                                      | Cambridge              |
| Floral Street School                                          | Shrewsbury             |
| Florence Roche School                                         | Groton                 |
| Florence Sawyer School                                        | Bolton                 |
| Florida Ruffin Ridley School                                  | Brookline              |
| Forest Avenue Elementary                                      | Hudson                 |
| Forest Grove Middle                                           | Worcester              |
| Forest Park Middle                                            | Springfield            |
| Forestdale                                                    | Malden                 |
| Forestdale School                                             | Sandwich               |
| Fort Meadow Early Childhood Center                            | Westfield              |
| Fort River Elementary                                         | Amherst                |
| Fowler School                                                 | Maynard                |
| Fox Hill                                                      | Burlington             |
| Foxborough High                                               | Foxborough             |
| Framingham High School                                        | Framingham             |
| Frances Drake School                                          | Leominster             |
| Francis J Kane                                                | Marlborough            |
| Francis J McGrath Elementary                                  | Worcester              |
| Francis M Leahy                                               | Lawrence               |
| Francis T Bresnahan Elementary                                | Newburyport            |
| Francis W Parker                                              | Quincy                 |
| Francis Wyman Elementary                                      | Burlington             |
| Frank H Freedman                                              | Springfield            |
| Frank M Sokolowski Elementary                                 | Chelsea                |
| Franklin                                                      | West Newton            |
| Franklin                                                      | North Andover          |
| Franklin Ave                                                  | Westfield              |
| Franklin County Technical                                     | Turners Falls          |
| Franklin Early Childhood Development Center                   | Franklin               |
| Franklin High                                                 | Franklin               |
| Frederick C Murphy                                            | Weymouth               |
| Frederick Harris                                              | Springfield            |
| Frederick J Dutile                                            | North Billerica        |
| Frederick Pilot Middle School                                 | Dorchester             |
| Frederick W. Hartnett Middle School                           | Blackstone             |
| Fredrick Douglass Collegiate Academy                          | Lynn                   |
| Freeman-Kennedy School                                        | Norfolk                |
| Freetown Elementary School                                    | East Freetown          |
| Freetown-Lakeville Middle School                              | Lakeville              |
| Frontier Regional                                             | South Deerfield        |
| Frost Middle School                                           | Lawrence               |
| Full Circle High School                                       | Somerville             |
| Fuller Meadow                                                 | Middleton              |
| Fuller Middle                                                 | Framingham             |
| Furnace Brook Middle                                          | Marshfield             |
| Galvin Middle School                                          | Wakefield              |
| Gardner                                                       | Swansea                |
| Gardner Academy for Learning and Technology                   | Gardner                |
| Gardner Elementary School                                     | Gardner                |
| Gardner High                                                  | Gardner                |
| Gardner Middle School                                         | Gardner                |
| Gardner Pilot Academy                                         | Allston                |
| Garfield Elementary School                                    | Revere                 |
| Garfield Middle School                                        | Revere                 |
| Gates Lane                                                    | Worcester              |
| Gates Middle School                                           | Scituate               |
| Gateway Academy                                               | Haverhill              |
| Gateway Regional High                                         | Huntington             |
| Gateway Regional Middle School                                | Huntington             |
| Gateway to College                                            | Uxbridge               |
| Gateway to College at Holyoke Community College               | Holyoke                |
| Gateway to College at Springfield Technical Community College | Springfield            |
| Gen John J Stefanik                                           | Chicopee               |
| General John Nixon Elementary                                 | Sudbury                |
| George F. Kelly Elementary                                    | Chelsea                |
| George F. Willett                                             | Norwood                |
| George H Potter                                               | North Dartmouth        |
| George H. Englesby Elementary School                          | Dracut                 |
| George Keverian School                                        | Everett                |
| George R Austin Intermediate School                           | Lakeville              |
| George R Martin                                               | Seekonk                |
| Georgetown High School                                        | Georgetown             |
| Georgetown Middle School                                      | Georgetown             |
| Gerard A. Guilmette                                           | Lawrence               |
| German Gerena Community School                                | Springfield            |
| Gibbs School                                                  | Arlington              |
| Gill Elementary                                               | Gill                   |
| Gilmore Elementary School                                     | Brockton               |
| Glenbrook Middle                                              | Longmeadow             |
| Glenwood                                                      | Springfield            |
| Glenwood Elementary School                                    | Rutland                |
| Glickman Elementary                                           | Springfield            |
| Gloucester High                                               | Gloucester             |
| Gloucester PreSchool                                          | Gloucester             |
| Glover                                                        | Marblehead             |
| Glover                                                        | Milton                 |
| Goddard School/Science Technical                              | Worcester              |
| Golden Hill                                                   | Haverhill              |
| Goodnow Brothers Elementary School                            | Marlborough            |
| Goodrich Academy                                              | Fitchburg              |
| Goodyear Elementary School                                    | Woburn                 |
| Gordon W. Mitchell School                                     | East Bridgewater       |
| Gov Edward Winslow                                            | Marshfield             |
| Gr Lawrence Regional Vocational Technical                     | Andover                |
| Gr Lowell Regional Vocational Technical                       | Tyngsborough           |
| Gr New Bedford Vocational Technical                           | New Bedford            |
| Grace Farrar Cole                                             | Norwell                |
| Grafton High School                                           | Grafton                |
| Grafton Middle                                                | Grafton                |
| Grafton Street                                                | Worcester              |
| Graham and Parks                                              | Cambridge              |
| Granby Jr Sr High School                                      | Granby                 |
| Granite Valley School                                         | Monson                 |
| Great Falls Middle                                            | Montague               |
| Great Oak                                                     | Danvers                |
| Greater Commonwealth Virtual School                           | Greenfield             |
| Greater Egleston High School                                  | Roxbury                |
| Green Meadow                                                  | Maynard                |
| Green Meadows Elementary                                      | Hampden                |
| Greenfield High                                               | Greenfield             |
| Greenfield Middle                                             | Greenfield             |
| Greenhalge                                                    | Lowell                 |
| Greenleaf Academy                                             | Bradford               |
| Greenlodge                                                    | Dedham                 |
| Greenmont Avenue                                              | Dracut                 |
| Greenwood                                                     | Wakefield              |
| Greenwood Sarah K-8 School                                    | Dorchester             |
| Grew Elementary School                                        | Hyde Park              |
| Greylock                                                      | North Adams            |
| Groton Dunstable Regional                                     | Groton                 |
| Groton Dunstable Regional Middle                              | Groton                 |
| Guild Elementary School                                       | East Boston            |
| Guilmette Middle School                                       | Lawrence               |
| H H Galligan                                                  | Taunton                |
| H Olive Day                                                   | Norfolk                |
| H.B. Lawrence School                                          | Holyoke                |
| Hadley                                                        | Swampscott             |
| Hadley Elementary                                             | Hadley                 |
| Haggerty                                                      | Cambridge              |
| Hajjar Elementary                                             | Billerica              |
| Hale                                                          | Stow                   |
| Hale Elementary School                                        | Roxbury                |
| Haley Pilot School                                            | Roslindale             |
| Halifax Elementary                                            | Halifax                |
| Hamilton-Wenham Regional High                                 | South Hamilton         |
| Hampshire Regional High                                       | Westhampton            |
| Hancock                                                       | Brockton               |
| Hancock Elementary                                            | Hancock                |
| Hannah Elementary                                             | Beverly                |
| Hanover High                                                  | Hanover                |
| Hanover Middle                                                | Hanover                |
| Hanscom Middle                                                | Hanscom Air Force Base |
| Hanscom Primary                                               | Hanscom Air Force Base |
| Hanson Middle School                                          | Hanson                 |
| Happy Hollow School                                           | Wayland                |
| Hardwick Elementary                                           | Gilbertville           |
| Hardy                                                         | Arlington              |
| Harmony Grove Elementary                                      | Framingham             |
| Harold L Qualters Middle                                      | Mansfield              |
| Harrington                                                    | Lexington              |
| Harris Brook Elementary School                                | Ludlow                 |
| Harry Lee Cole                                                | Boxford                |
| Harvard-Kent Elementary School                                | Charlestown            |
| Harwich Elementary School                                     | Harwich                |
| Hastings Middle                                               | Fairhaven              |
| Hatfield Elementary                                           | Hatfield               |
| Hatherly Elementary                                           | Scituate               |
| Haverhill High                                                | Haverhill              |
| Hawlemont Regional                                            | Charlemont             |
| Hawthorne Brook                                               | Townsend               |
| Hayden/McFadden                                               | New Bedford            |
| Haynes Early Education Center                                 | Roxbury                |
| Head Start                                                    | Worcester              |
| Heard Street                                                  | Worcester              |
| Heath                                                         | Chestnut Hill          |
| Heath-Brook                                                   | Tewksbury              |
| Hedge                                                            | Plymouth               |
| Heights Elementary                                               | Sharon                 |
| Helen Hansen Elementary                                          | Stoughton              |
| Helen Keller Elementary                                          | Franklin               |
| Helen R Donaghue School                                          | Merrimac               |
| Hemenway                                                         | Framingham             |
| Henderson K-12 Inclusion School Lower                            | Dorchester             |
| Henderson K-12 Inclusion School Upper                            | Dorchester             |
| Hennigan K-8 School                                              | Jamaica Plain          |
| Henri A. Yelle                                                   | Norton                 |
| Henry B. Burkland Elementary School                              | Middleborough          |
| Henry C Sanborn Elementary                                       | Andover                |
| Henry E Warren Elementary                                        | Ashland                |
| Henry J Robinson Middle                                          | Lowell                 |
| Henry Lord Community School                                      | Fall River             |
| Henry P Clough                                                   | Mendon                 |
| Henry Whittemore Elementary School                               | Waltham                |
| Herbert Clark Hoover                                             | Melrose                |
| Heritage School                                                  | Charlton               |
| Hernandez K-8 School                                             | Roxbury                |
| Higginson Inclusion K0-2 School                                  | Roxbury                |
| Higginson-Lewis K-8 School                                       | Roxbury                |
| High Plain Elementary                                            | Andover                |
| High Rock School                                                 | Needham                |
| High School Learning Center                                      | Lawrence               |
| High School Of Commerce                                          | Springfield            |
| Highland                                                         | Westfield              |
| Highlands                                                        | Braintree              |
| Highlands                                                        | Danvers                |
| Hildreth Elementary School                                       | Harvard                |
| Hill-Roberts Elementary School                                   | Attleboro              |
| Hillcrest Elementary School                                      | Turners Falls          |
| Hingham High                                                     | Hingham                |
| Hingham Middle School                                            | Hingham                |
| Hiram L Dorman                                                   | Springfield            |
| Hobomock Elementary                                              | Pembroke               |
| Holbrook Middle High School                                      | Holbrook               |
| Holland Elementary                                               | Holland                |
| Hollis                                                           | Braintree              |
| Holliston High                                                   | Holliston              |
| Holmes Elementary School                                         | Dorchester             |
| Holten Richmond Middle School                                    | Danvers                |
| Holyoke High                                                     | Holyoke                |
| Holyoke Middle School                                            | Holyoke                |
| Holyoke STEM Academy                                             | Holyoke                |
| Homer Street                                                     | Springfield            |
| Hood                                                             | Lynn                   |
| Hoosac Valley Elementary School                                  | Adams                  |
| Hoosac Valley High School                                        | Cheshire               |
| Hoosac Valley Middle School                                      | Cheshire               |
| Hopedale Jr Sr High                                              | Hopedale               |
| Hopkins Academy                                                  | Hadley                 |
| Hopkins Elementary School                                        | Hopkinton              |
| Hopkinton High                                                   | Hopkinton              |
| Hopkinton Middle School                                          | Hopkinton              |
| Hopkinton Pre-School                                             | Hopkinton              |
| Horace Mann                                                      | Franklin               |
| Horace Mann                                                      | Melrose                |
| Horace Mann                                                      | Newtonville            |
| Horace Mann Laboratory                                           | Salem                  |
| Horace Mann School for the Deaf Hard of Hearing                  | Allston                |
| Hosmer                                                           | Watertown              |
| Houghton Elementary                                              | Sterling               |
| Howard School                                                    | West Bridgewater       |
| Howe-Manning                                                     | Middleton              |
| Hubbardston Center                                               | Hubbardston            |
| Huckleberry Hill                                                 | Lynnfield              |
| Hudson High                                                      | Hudson                 |
| Hull High                                                        | Hull                   |
| Hunnewell                                                        | Wellesley              |
| Huntington Therapeutic Day School                                | Brockton               |
| Hurld-Wyman Elementary School                                    | Woburn                 |
| Hurley K-8 School                                                | Boston                 |
| Hyannis West Elementary                                          | Hyannis                |
| Hyman Fine Elementary School                                     | Attleboro              |
| Impact Prep at Chestnut                                          | Springfield            |
| Indian Brook                                                     | Plymouth               |
| Indian Head                                                      | Hanson                 |
| Indian Orchard Elementary                                        | Indian Orchard         |
| Ingalls                                                          | Lynn                   |
| Ipswich High                                                     | Ipswich                |
| Ipswich Middle School                                            | Ipswich                |
| Irwin M. Jacobs Elementary School                                | New Bedford            |
| Israel Loring School                                             | Sudbury                |
| Ivan G Smith                                                     | Danvers                |
| J C Solmonese                                                    | Norton                 |
| J F Kennedy Elementary                                           | Randolph               |
| J F Kennedy Memorial                                             | Franklin               |
| J F Kennedy Middle School                                        | Natick                 |
| J Harding Armstrong                                              | Westborough            |
| J Henry Higgins Middle                                           | Peabody                |
| J Turner Hood                                                    | North Reading          |
| J Warren Killam                                                  | Reading                |
| Jabish Middle School                                             | Belchertown            |
| Jackson Street                                                   | Northampton            |
| Jacob Hiatt Magnet                                               | Worcester              |
| James B Congdon                                                  | New Bedford            |
| James Clark School                                               | Agawam                 |
| James F Hennessey                                                | Lawrence               |
| James Fitzgerald Elementary School                               | Waltham                |
| James L. Mulcahey Elementary School                              | Taunton                |
| James M. Quinn School                                            | Dartmouth              |
| James Russell Lowell                                             | Watertown              |
| James S Daley Middle School                                      | Lowell                 |
| James Sullivan Middle School                                     | Lowell                 |
| James Tansey                                                     | Fall River             |
| Jefferson Elementary                                             | Franklin               |
| Jefferson Elementary School                                      | Rockland               |
| Jenkins Elementary School                                        | Scituate               |
| Jireh Swift                                                      | New Bedford            |
| John A Bishop                                                    | Arlington              |
| John A. Crisafulli Elementary School                             | Westford               |
| John Ashley                                                      | West Springfield       |
| John Avery Parker                                                | New Bedford            |
| John B Devalles                                                  | New Bedford            |
| John Breen School                                                | Lawrence               |
| John D Hardy                                                     | Wellesley              |
| John D Mc Govern Elementary                                      | Medway                 |
| John D Runkle                                                    | Brookline              |
| John E Burke                                                     | Peabody                |
| John E. McCarthy                                                 | Peabody                |
| John Eliot                                                       | Needham                |
| John F Kennedy                                                   | Billerica              |
| John F Kennedy                                                   | Brockton               |
| John F Kennedy                                                   | Canton                 |
| John F Kennedy                                                   | Holbrook               |
| John F Kennedy                                                   | Somerville             |
| John F Kennedy Elementary                                        | Blackstone             |
| John F Kennedy Middle                                            | Springfield            |
| John F Kennedy Middle                                            | Waltham                |
| John F Kennedy Middle School                                     | Florence               |
| John F Kennedy Middle School                                     | Woburn                 |
| John F Parker Middle                                             | Taunton                |
| John F. Ryan                                                     | Tewksbury              |
| John G Whittier                                                  | Haverhill              |
| John Glenn Middle                                                | Bedford                |
| John H Duval                                                     | Whitman                |
| John J Ahern                                                     | Foxborough             |
| John J Doran                                                     | Fall River             |
| John J Duggan Academy                                            | Springfield            |
| John J McGlynn Elementary School                                 | Medford                |
| John J Shaughnessy                                               | Lowell                 |
| John J. McGlynn Middle School                                    | Medford                |
| John K Tarbox                                                    | Lawrence               |
| John M Tobin                                                     | Cambridge              |
| John P Oldham                                                    | Norwood                |
| John R Fausey                                                    | West Springfield       |
| John T Reid Middle                                               | Pittsfield             |
| John T. Nichols Middle                                           | Middleborough          |
| John W Rogers Middle                                             | Rockland               |
| John W. McDevitt Middle School                                   | Waltham                |
| John W. Wynn Middle                                              | Tewksbury              |
| John Ward                                                        | Newton Centre          |
| Johnny Appleseed                                                 | Leominster             |
| Johnson                                                          | Nahant                 |
| Johnson                                                          | Natick                 |
| Johnson Early Childhood Center                                   | Weymouth               |
| Jonas Clarke Middle                                              | Lexington              |
| Jordan/Jackson Elementary                                        | Mansfield              |
| Joseph A Campbell Elementary                                     | Dracut                 |
| Joseph A. Browne School                                          | Chelsea                |
| Joseph C Chamberlain                                             | Taunton                |
| Joseph Case High                                                 | Swansea                |
| Joseph Case Jr High                                              | Swansea                |
| Joseph Demello                                                   | South Dartmouth        |
| Joseph E Fiske                                                   | Wellesley              |
| Joseph Estabrook                                                 | Lexington              |
| Joseph F DiPietro Elementary School                              | Bellingham             |
| Joseph G Luther                                                  | Swansea                |
| Joseph H Gibbons                                                 | Stoughton              |
| Joseph H Martin                                                  | East Taunton           |
| Joseph McAvinnue                                                 | Lowell                 |
| Joseph Metcalf School                                            | Holyoke                |
| Joseph Osgood                                                    | Cohasset               |
| Joseph P Keefe Technical High School                             | Framingham             |
| Joseph R Dawe Jr Elementary                                      | Stoughton              |
| Joseph W Martin Jr Elementary                                    | North Attleborough     |
| Joshua Eaton                                                     | Reading                |
| Josiah Haynes                                                    | Sudbury                |
| Julia F Callahan                                                 | Lynn                   |
| Juniper Hill School                                              | Framingham             |
| Justus C. Richardson Middle School                               | Dracut                 |
| Katharine Lee Bates                                              | Wellesley              |
| Kathryn P. Stoklosa Middle School                                | Lowell                 |
| Keith Middle School                                              | New Bedford            |
| Kelly Elementary                                                 | Holyoke                |
| Kennedy John F Elementary School                                 | Jamaica Plain          |
| Kennedy Patrick J Elementary School                              | East Boston            |
| Kennedy-Longfellow                                               | Cambridge              |
| Kenneth Coombs School                                            | Mashpee                |
| Kenny Elementary School                                          | Dorchester             |
| Kensington International School                                  | Springfield            |
| Keough Memorial Academy                                          | Bellingham             |
| Kiley Academy                                                    | Springfield            |
| Kiley Prep                                                       | Springfield            |
| Kilmer K-8 School                                                | West Roxbury           |
| King Elementary School                                           | Dorchester             |
| King Elementary School                                           | Framingham             |
| King Open                                                        | Cambridge              |
| King Philip Middle School                                        | Norfolk                |
| King Philip Regional High                                        | Wrentham               |
| Kingston Elementary                                              | Kingston               |
| Kingston Intermediate                                            | Kingston               |
| Kittredge                                                        | Hinsdale               |
| Kittredge                                                        | North Andover          |
| Knox Trail Middle School                                         | Spencer                |
| L D Batchelder                                                   | North Reading          |
| L F Dewing                                                       | Tewksbury              |
| L G Nourse Elementary                                            | Norton                 |
| La Familia Dual Language School                                  | Worcester              |
| Lafayette School                                                 | Everett                |
| Lake View                                                        | Worcester              |
| Laliberte Elementary School                                      | Raynham                |
| Lambert-Lavoie                                                   | Chicopee               |
| Lanesborough Elementary                                          | Lanesborough           |
| Laura Lee Therapeutic Day School                                 | Lowell                 |
| Lawlor Early Childhood Center                                    | Lawrence               |
| Lawrence                                                         | Brookline              |
| Lawrence                                                         | Falmouth               |
| Lawrence Family Public Academy                                   | Lawrence               |
| Lawrence High School                                             | Lawrence               |
| Lawrence W Pingree                                               | Weymouth               |
| Leblanc Therapeutic Day School                                   | Lowell                 |
| Lee Academy                                                      | Dorchester             |
| Lee Elementary                                                   | Lee                    |
| Lee K-8 School                                                   | Dorchester             |
| Lee Middle/High School                                           | Lee                    |
| Leeds                                                            | Leeds                  |
| Leicester Elementary                                             | Leicester              |
| Leicester High                                                   | Leicester              |
| Leicester Integrated Preschool                                   | Leicester              |
| Leicester Middle                                                 | Leicester              |
| Lenox Memorial High                                              | Lenox                  |
| Leominster Center for Excellence                                 | Leominster             |
| Leominster High School                                           | Leominster             |
| Leonard Middle School                                            | Lawrence               |
| Leroy E.Mayo                                                     | Holden                 |
| Leroy Wood                                                       | Fairhaven              |
| Letourneau Elementary School                                     | Fall River             |
| Leverett Elementary                                              | Leverett               |
| Lexington Children's Place                                       | Lexington              |
| Lexington High                                                   | Lexington              |
| Liberty                                                          | Braintree              |
| Liberty                                                          | Springfield            |
| Liberty Preparatory Academy                                      | Springfield            |
| Lilja Elementary                                                 | Natick                 |
| Lillian M Jacobs                                                 | Hull                   |
| Lincoln                                                          | Melrose                |
| Lincoln                                                          | Springfield            |
| Lincoln Elementary                                               | Winchester             |
| Lincoln School                                                   | Leominster             |
| Lincoln School                                                   | Lincoln                |
| Lincoln Street                                                   | Northborough           |
| Lincoln Street                                                   | Worcester              |
| Lincoln-Eliot                                                    | Newton                 |
| Lincoln-Hancock Community School                                 | Quincy                 |
| Lincoln-Sudbury Regional High                                    | Sudbury                |
| Lincoln-Thomson                                                  | Lynn                   |
| Linden                                                           | Malden                 |
| Linscott-Rumford                                                 | Woburn                 |
| Littleton High School                                            | Littleton              |
| Littleton Middle School                                          | Littleton              |
| Littleville Elementary School                                    | Huntington             |
| Litwin                                                           | Chicopee               |
| Locke Middle                                                     | Billerica              |
| Loker School                                                     | Wayland                |
| Longmeadow High                                                  | Longmeadow             |
| Louis F Angelo Elementary                                        | Brockton               |
| Louise A Conley                                                  | Whitman                |
| Lowell High                                                      | Lowell                 |
| Lt Clayre Sullivan Elementary                                    | Holyoke                |
| Lt Eleazer Davis                                                 | Bedford                |
| Lt Elmer J McMahon Elementary                                    | Holyoke                |
| Lt Job Lane School                                               | Bedford                |
| Lt Peter M Hansen                                                | Canton                 |
| Lucretia and Joseph Brown School                                 | Marblehead             |
| Ludlow Senior High                                               | Ludlow                 |
| Lunenburg High                                                   | Lunenburg              |
| Lunenburg Middle School                                          | Lunenburg              |
| Lunenburg Primary School                                         | Lunenburg              |
| Lura A. White Elementary School                                  | Shirley                |
| Luther Burbank Middle School                                     | Lancaster              |
| Luther Conant School                                             | Acton                  |
| Lynch Elementary                                                 | Winchester             |
| Lyndon K-8 School                                                | West Roxbury           |
| Lynn English High                                                | Lynn                   |
| Lynn Vocational Technical Institute                              | Lynn                   |
| Lynn Woods                                                       | Lynn                   |
| Lynnfield High                                                   | Lynnfield              |
| Lynnfield Middle School                                          | Lynnfield              |
| Lynnfield Preschool                                              | Lynnfield              |
| Lyon High School                                                 | Brighton               |
| Lyon K-8 School                                                  | Brighton               |
| M Norcross Stratton                                              | Arlington              |
| Ma Academy for Math and Science School                           | Worcester              |
| Mabelle M Burrell                                                | Foxborough             |
| Madeleine Dugger Andrews                                         | Medford                |
| Madeline English School                                          | Everett                |
| Madison Park Technical Vocational High School                    | Roxbury                |
| Major Edwards Elementary                                         | West Boylston          |
| Major Howard W. Beal School                                      | Shrewsbury             |
| Malcolm White                                                    | Woburn                 |
| Malden Early Learning Center                                     | Malden                 |
| Malden High                                                      | Malden                 |
| Manchester Essex Regional High School                            | Manchester             |
| Manchester Essex Regional Middle School                          | Manchester             |
| Manchester Memorial Elementary                                   | Manchester             |
| Manning Elementary School                                        | Jamaica Plain          |
| Manomet Elementary                                               | Plymouth               |
| Mansfield High                                                   | Mansfield              |
| Manthala George Jr. School                                       | Brockton               |
| Mapleshade                                                       | East Longmeadow        |
| Marathon Elementary School                                       | Hopkinton              |
| Marblehead High                                                  | Marblehead             |
| Marblehead Veterans Middle School                                | Marblehead             |
| Margaret A Neary                                                 | Southborough           |
| Margaret C Ells                                                  | Springfield            |
| Margaret L Donovan                                               | Randolph               |
| Margarita Muniz Academy                                          | Boston                 |
| Marguerite E Peaslee                                             | Northborough           |
| Marguerite E Small Elementary                                    | West Yarmouth          |
| Maria Hastings                                                   | Lexington              |
| Maria L. Baldwin                                                 | Cambridge              |
| Maria Weston Chapman Middle School                               | Weymouth               |
| Mario Umana Academy                                              | East Boston            |
| Marion E Zeh                                                     | Northborough           |
| Mark G Hoyle Elementary                                          | Swansea                |
| Marlborough High                                                 | Marlborough            |
| Marsh Grammar School                                             | Methuen                |
| Marshall Middle School                                           | Billerica              |
| Marshall Simonds Middle                                          | Burlington             |
| Marshfield High                                                  | Marshfield             |
| Martha Jones                                                     | Westwood               |
| Martha's Vineyard Regional High                                  | Oak Bluffs             |
| Martin E Young Elementary                                        | Randolph               |
| Martin Luther King Jr.                                           | Cambridge              |
| Martinson Elementary                                             | Marshfield             |
| Mary A. Dryden Veterans Memorial School                          | Springfield            |
| Mary D Altavesta                                                 | Woburn                 |
| Mary E Finn School                                               | Southborough           |
| Mary E Flaherty School                                           | Braintree              |
| Mary E Stapleton Elementary                                      | Framingham             |
| Mary E. Baker School                                             | Brockton               |
| Mary Fonseca Elementary School                                   | Fall River             |
| Mary K. Goode Elementary School                                  | Middleborough          |
| Mary Lee Burbank                                                 | Belmont                |
| Mary M Lynch                                                     | Springfield            |
| Mary M Walsh                                                     | Springfield            |
| Mary O Pottenger                                                 | Springfield            |
| Mary Rowlandson Elementary                                       | Lancaster              |
| Masconomet Regional High School                                  | Boxford                |
| Masconomet Regional Middle School                                | Boxford                |
| Mashpee Middle-High School                                       | Mashpee                |
| Mason Elementary School                                          | Roxbury                |
| Mason Road School                                                | Dudley                 |
| Mason-Rice                                                       | Newton Centre          |
| Mather Elementary School                                         | Dorchester             |
| Mattahunt Elementary School                                      | Mattapan               |
| Matthew J Kuss Middle                                            | Fall River             |
| Maurice A Donahue Elementary                                     | Holyoke                |
| May Street                                                       | Worcester              |
| Maynard High                                                     | Maynard                |
| McCall Middle                                                    | Winchester             |
| McCarthy Middle School                                           | Chelmsford             |
| McCarthy-Towne School                                            | Acton                  |
| McKay Elementary School                                          | Fitchburg              |
| McKay K-8 School                                                 | East Boston            |
| McKeown School                                                   | Beverly                |
| McKinley Schools                                                 | Boston                 |
| Meadow Brook                                                     | East Longmeadow        |
| Medfield Senior High                                             | Medfield               |
| Medford High                                                     | Medford                |
| Medway High                                                      | Medway                 |
| Medway Middle                                                    | Medway                 |
| Meetinghouse School                                              | Westminster            |
| Melrose High                                                     | Melrose                |
| Melrose Middle                                                   | Melrose                |
| Memorial                                                         | Burlington             |
| Memorial                                                         | Hopedale               |
| Memorial                                                         | Milford                |
| Memorial                                                         | Natick                 |
| Memorial                                                         | West Springfield       |
| Memorial                                                         | Winchendon             |
| Memorial Early Childhood Center                                  | Middleboro             |
| Memorial Middle                                                  | Hull                   |
| Memorial Middle School                                           | Fitchburg              |
| Memorial Park                                                    | Rockland               |
| Memorial School                                                  | Medfield               |
| Memorial School                                                  | Upton                  |
| Memorial Spaulding                                               | Newton Centre          |
| Mendell Elementary School                                        | Roxbury                |
| Menotomy Preschool                                               | Arlington              |
| Merriam School                                                   | Acton                  |
| Merrill Elementary School                                        | Raynham                |
| Merrymount                                                       | Quincy                 |
| Methuen High                                                     | Methuen                |
| Michael Driscoll                                                 | Brookline              |
| Michael E. Smith Middle School                                   | South Hadley           |
| Middleborough High                                               | Middleborough          |
| Midland Street                                                   | Worcester              |
| Mildred Aitken School                                            | Seekonk                |
| Mildred Avenue K-8 School                                        | Mattapan               |
| Mile Tree Elementary                                             | Wilbraham              |
| Miles River Middle                                               | Hamilton               |
| Milford High                                                     | Milford                |
| Mill Pond School                                                 | Westborough            |
| Millbury Junior/Senior High                                      | Millbury               |
| Millbury Street Elementary School                                | Grafton                |
| Miller School                                                    | Holliston              |
| Millis High School                                               | Millis                 |
| Millis Middle                                                    | Millis                 |
| Millville Elementary                                             | Millville              |
| Milton Bradley School                                            | Springfield            |
| Milton Fuller Roberts                                            | Medford                |
| Milton High                                                      | Milton                 |
| Minnechaug Regional High                                         | Wilbraham              |
| Minuteman Regional High                                          | Lexington              |
| Miriam F McCarthy School                                         | Framingham             |
| Miscoe Hill School                                               | Mendon                 |
| Missituk Elementary School                                       | Medford                |
| Mitchell Elementary School                                       | Bridgewater            |
| Mittineague                                                      | West Springfield       |
| Mohawk Trail Regional School                                     | Shelburne Falls        |
| Monatiquot Kindergarten Center                                   | Braintree              |
| Monomoy Regional High School                                     | Harwich                |
| Monomoy Regional Middle School                                   | Chatham                |
| Monson High School                                               | Monson                 |
| Montachusett Regional Vocational Technical                       | Fitchburg              |
| Montclair                                                        | Quincy                 |
| Monument Mt Regional High                                        | Great Barrington       |
| Moody                                                            | Haverhill              |
| Moody Elementary                                                 | Lowell                 |
| Moody Preschool Extension                                        | Haverhill              |
| Morgan Full Service Community School                             | Holyoke                |
| Morningside Community School                                     | Pittsfield             |
| Morris                                                           | Lenox                  |
| Morse                                                            | Cambridge              |
| Morse Pond School                                                | Falmouth               |
| Morton Middle                                                    | Fall River             |
| Mosier                                                           | South Hadley           |
| Mountain View                                                    | East Longmeadow        |
| Mountain View School                                             | Easthampton            |
| Mountview Middle                                                 | Holden                 |
| Mozart Elementary School                                         | Roslindale             |
| Mt Everett Regional                                              | Sheffield              |
| Mt Greylock Regional High                                        | Williamstown           |
| Muddy Brook Regional Elementary School                           | Great Barrington       |
| Mullen-Hall                                                      | Falmouth               |
| Mulready Elementary                                              | Hudson                 |
| Munger Hill                                                      | Westfield              |
| Muraco Elementary                                                | Winchester             |
| Murdock Academy for Success                                      | Winchendon             |
| Murdock High School                                              | Winchendon             |
| Murdock Middle School                                            | Winchendon             |
| Murphy K-8 School                                                | Dorchester             |
| Nabnasset                                                        | Westford               |
| Nantucket Elementary                                             | Nantucket              |
| Nantucket High                                                   | Nantucket              |
| Nantucket Intermediate School                                    | Nantucket              |
| Naquag Elementary School                                         | Rutland                |
| Narragansett Middle                                              | Baldwinville           |
| Narragansett Regional High                                       | Baldwinville           |
| Nashoba Regional                                                 | Bolton                 |
| Nashoba Valley Technical High School                             | Westford               |
| Nathaniel Morton Elementary                                      | Plymouth               |
| Natick High                                                      | Natick                 |
| Nauset Regional High                                             | North Eastham          |
| Nauset Regional Middle                                           | Orleans                |
| Needham High                                                     | Needham                |
| Nelson Place                                                     | Worcester              |
| Nessacus Regional Middle School                                  | Dalton                 |
| New Bedford High                                                 | New Bedford            |
| New Braintree Grade                                              | New Braintree          |
| New Hingham Regional Elementary                                  | Chesterfield           |
| New Liberty Innovation School                                    | Salem                  |
| New Marlborough Central                                          | Sheffield              |
| New Mission High School                                          | Hyde Park              |
| Newbury Elementary                                               | Newbury                |
| Newburyport High                                                 | Newburyport            |
| Newman Elementary                                                | Needham                |
| Newton Early Childhood Program                                   | Newton                 |
| Newton North High                                                | Newtonville            |
| Newton School                                                    | Greenfield             |
| Newton South High                                                | Newton Centre          |
| Next Wave Junior High                                            | Somerville             |
| Nipmuc Regional High                                             | Upton                  |
| Nissitissit Middle School                                        | Pepperell              |
| Norfolk County Agricultural                                      | Walpole                |
| Normandin Middle School                                          | New Bedford            |
| Norrback Avenue                                                  | Worcester              |
| North Andover High                                               | North Andover          |
| North Andover Middle                                             | North Andover          |
| North Attleboro High                                             | North Attleborough     |
| North Attleborough Early Learning Center                         | North Attleborough     |
| North Attleborough Middle                                        | North Attleborough     |
| North Beverly Elementary                                         | Beverly                |
| North Brookfield Elementary                                      | North Brookfield       |
| North Brookfield High                                            | North Brookfield       |
| North Elementary                                                 | Somerset               |
| North End Elementary                                             | Fall River             |
| North Falmouth Elementary                                        | North Falmouth         |
| North Grafton Elementary                                         | North Grafton          |
| North High                                                       | Worcester              |
| North Intermediate                                               | Wilmington             |
| North Middle School                                              | Brockton               |
| North Middlesex Regional                                         | Townsend               |
| North Pembroke Elementary                                        | Pembroke               |
| North Quincy High                                                | Quincy                 |
| North Reading High                                               | North Reading          |
| North Reading Middle                                             | North Reading          |
| North Street Elementary School                                   | Grafton                |
| Northampton High                                                 | Northampton            |
| Northbridge Elementary School                                    | Whitinsville           |
| Northbridge High                                                 | Whitinsville           |
| Northbridge Middle                                               | Whitinsville           |
| Northeast Elementary School                                      | Waltham                |
| Northeast Metro Regional Vocational                              | Wakefield              |
| Northfield Elementary                                            | Northfield             |
| Northwest                                                        | Leominster             |
| Norton High                                                      | Norton                 |
| Norton Middle                                                    | Norton                 |
| Norwell High                                                     | Norwell                |
| Norwell Middle School                                            | Norwell                |
| Norwood High                                                     | Norwood                |
| O'Bryant School of Math & Science                                | Roxbury                |
| O'Donnell Elementary School                                      | East Boston            |
| O'Donnell Middle School                                          | Stoughton              |
| Oak Bluffs Elementary                                            | Oak Bluffs             |
| Oak Hill Middle                                                  | Newton Centre          |
| Oak Middle School                                                | Shrewsbury             |
| Oak Ridge                                                        | East Sandwich          |
| Oak Street Elementary                                            | Franklin               |
| Oakdale                                                          | Dedham                 |
| Oakham Center                                                    | Oakham                 |
| Oakmont Regional High School                                     | Ashburnham             |
| Ohrenberger School                                               | West Roxbury           |
| Old Colony Regional Vocational Technical                         | Rochester              |
| Old Hammondtown                                                  | Mattapoisett           |
| Old Mill Pond                                                    | Palmer                 |
| Old Post Road                                                    | East Walpole           |
| Old Rochester Regional High                                      | Mattapoisett           |
| Old Rochester Regional Jr High                                   | Mattapoisett           |
| Oliver Ames High                                                 | North Easton           |
| Oliver Elementary School                                         | Lawrence               |
| Oliver Middle School                                             | Lawrence               |
| Orchard Gardens K-8 School                                       | Roxbury                |
| Orleans Elementary                                               | Orleans                |
| Oscar F Raymond                                                  | Brockton               |
| Otis Elementary School                                           | East Boston            |
| Ottoson Middle                                                   | Arlington              |
| Overlook Middle School                                           | Ashburnham             |
| Oxford High                                                      | Oxford                 |
| Oxford Middle                                                    | Oxford                 |
| P Brent Trottier                                                 | Southborough           |
| PROMISE College and Career Academy                               | Brockton               |
| Page Hilltop Elementary School                                   | Ayer                   |
| Pakachoag School                                                 | Auburn                 |
| Palmer High                                                      | Palmer                 |
| Palmer River                                                     | Rehoboth               |
| Paper Mill                                                       | Westfield              |
| Pappas Rehabilitation Hospital for Children                      | Canton                 |
| Park Avenue Elementary                                           | Webster                |
| Park Street School                                               | Hopedale               |
| Parker                                                           | Billerica              |
| Parker Road Preschool                                            | Shrewsbury             |
| Parlin School                                                    | Everett                |
| Parmenter                                                        | Franklin               |
| Parthum Middle School                                            | Lawrence               |
| Pathfinder Vocational Technical                                  | Palmer                 |
| Paul F Doyon Memorial                                            | Ipswich                |
| Paul Hanlon                                                      | Westwood               |
| Paul P Gates Elementary School                                   | Acton                  |
| Paul R Baird Middle                                              | Ludlow                 |
| Paul Revere                                                      | Revere                 |
| Pawtucketville Memorial                                          | Lowell                 |
| Paxton Center                                                    | Paxton                 |
| Peabody                                                          | Cambridge              |
| Peabody Personalized Remote Education Program (Peabody P.R.E.P.) | Peabody                |
| Peabody Veterans Memorial High                                   | Peabody                |
| Peirce                                                           | Arlington              |
| Peirce                                                           | West Newton            |
| Pelham Elementary                                                | Pelham                 |
| Pembroke Community Middle School                                 | Pembroke               |
| Pembroke High School                                             | Pembroke               |
| Penn Brook                                                       | Georgetown             |
| Pentucket Lake Elementary                                        | Haverhill              |
| Pentucket Regional Middle                                        | West Newbury           |
| Pentucket Regional Sr High                                       | West Newbury           |
| Perkins Elementary School                                        | South Boston           |
| Perley Elementary                                                | Georgetown             |
| Perry Elementary School                                          | South Boston           |
| Peter Noyes                                                      | Sudbury                |
| Peter Thacher Elementary School                                  | Attleboro              |
| Peter W Reilly                                                   | Lowell                 |
| Petersham Center                                                 | Petersham              |
| Philbrick Elementary School                                      | Roslindale             |
| Philip G Coburn                                                  | West Springfield       |
| Pickering Middle                                                 | Lynn                   |
| Pierce                                                           | Brookline              |
| Pine Glen Elementary                                             | Burlington             |
| Pine Grove                                                       | Rowley                 |
| Pine Hill                                                        | Sherborn               |
| Pioneer Valley Regional                                          | Northfield             |
| Pittsfield High                                                  | Pittsfield             |
| Pittsfield Public Virtual Academy                                | Pittsfield             |
| Placentino Elementary                                            | Holliston              |
| Plains Elementary                                                | South Hadley           |
| Plouffe Middle School                                            | Brockton               |
| Plum Cove School                                                 | Gloucester             |
| Plymouth Commun Intermediate                                     | Plymouth               |
| Plymouth Early Childhood Center                                  | Plymouth               |
| Plymouth North High                                              | Plymouth               |
| Plymouth River                                                   | Hingham                |
| Plymouth South High                                              | Plymouth               |
| Plymouth South Middle                                            | Plymouth               |
| Point Webster Middle                                             | Quincy                 |
| Pollard Middle                                                   | Needham                |
| Potter Road                                                      | Framingham             |
| Powder Mill School                                               | Southwick              |
| Preschool at Wellesley Schools                                   | Wellesley              |
| Priest Street                                                    | Leominster             |
| Proctor Elementary                                               | Topsfield              |
| Provincetown Schools                                             | Provincetown           |
| Putnam Avenue Upper School                                       | Cambridge              |
| Pyne Arts                                                        | Lowell                 |
| Quabbin Regional High School                                     | Barre                  |
| Quabbin Regional Middle School                                   | Barre                  |
| Quaboag Integrated Preschool                                     | Warren                 |
| Quaboag Regional High                                            | Warren                 |
| Quaboag Regional Middle Innovation School                        | Warren                 |
| Quarry Hill Community School                                     | Monson                 |
| Quashnet School                                                  | Mashpee                |
| Quincy Elementary School                                         | Boston                 |
| Quincy High                                                      | Quincy                 |
| Quincy Upper School                                              | Boston                 |
| Quinsigamond                                                     | Worcester              |
| R Stewart Esten                                                  | Rockland               |
| R. H. Conwell                                                    | Worthington            |
| R. K. Finn Ryan Road                                             | Florence               |
| RISE Academy                                                     | Lawrence               |
| RISE PreSchool                                                   | Reading                |
| Ralph B O'Maley Middle                                           | Gloucester             |
| Ralph C Mahar Regional                                           | Orange                 |
| Ralph D Butler                                                   | Avon                   |
| Ralph Talbot                                                     | South Weymouth         |
| Ralph Wheelock School                                            | Medfield               |
| Randolph Community Middle                                        | Randolph               |
| Randolph High                                                    | Randolph               |
| Raymond E. Shaw Elementary                                       | Millbury               |
| Raymond J Grey Junior High                                       | Acton                  |
| Raynham Middle School                                            | Raynham                |
| Reading Memorial High                                            | Reading                |
| Rebecca M Johnson                                                | Springfield            |
| Reingold Elementary                                              | Fitchburg              |
| Remington Middle                                                 | Franklin               |
| Renaissance Community Innovation School                          | New Bedford            |
| Resiliency Preparatory Academy                                   | Fall River             |
| Revere High                                                      | Revere                 |
| Rice Square                                                      | Worcester              |
+---------------------------------------------------------------+------------------------+

