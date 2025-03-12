# From the Deep

In this problem, you'll write freeform responses to the questions provided in the specification.

## Random Partitioning

Since, all the observations are spread randomly among boats A,B,C. The database querying may take long time to find for specific instance related information. Since one nedd to query every boats database.
All the boats may have equal amount of data stored, which balances space complexity.

## Partitioning by Hour

Observations will be spread unequally. Querying for particular instant information will be faster.
The storage will be spread unequally causing Few boats storage to be less while others left filled excessively So they cant accomodate extra data at any instant.

## Partitioning by Hash Value

Helps in recieving data equally by all the boats, that helps in querying particular instant infotmation easily,
While querying for a whole day data still requies to go through all boats databases.
Helps in finding best query boat faster for particular given instant
