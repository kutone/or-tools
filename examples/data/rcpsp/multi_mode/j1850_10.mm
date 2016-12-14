************************************************************************
file with basedata            : md306_.bas
initial value random generator: 351237181
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       30        5       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  11
   3        3          2           7   8
   4        3          3           5   6  17
   5        3          3           7  10  12
   6        3          2          18  19
   7        3          2          14  15
   8        3          3           9  16  19
   9        3          3          11  12  17
  10        3          3          11  14  19
  11        3          1          15
  12        3          2          13  15
  13        3          1          14
  14        3          1          18
  15        3          1          18
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    6    5    7
         2     7       7    0    3    7
         3     9       0    1    2    5
  3      1     3       8    0    8    7
         2     7       7    0    5    7
         3     7       0    4    7    7
  4      1     3       8    0    4    8
         2     7       8    0    3    3
         3     7       0    6    4    4
  5      1     1       0    6    5    6
         2     5       0    1    4    5
         3     8       5    0    4    4
  6      1     3       7    0    6    6
         2     5       4    0    3    6
         3     6       0    1    2    5
  7      1     4       3    0    8    2
         2     8       3    0    7    2
         3    10       2    0    5    1
  8      1     7       0    6    8    7
         2     9       0    1    8    6
         3    10       8    0    5    6
  9      1     2       0    6    7    6
         2     3       4    0    5    6
         3     8       0    1    3    5
 10      1     8       0    1    8    5
         2     8       8    0    9    6
         3     9       8    0    7    2
 11      1     6       8    0    8    4
         2     7       0    4    5    4
         3     8       1    0    3    3
 12      1     9       2    0    7    3
         2     9       0   10    6    3
         3    10       0    8    3    2
 13      1     5       0   10    8    4
         2     7       6    0    8    3
         3     8       0   10    6    2
 14      1     2       0    4    2    9
         2     6       0    4    2    7
         3     7       0    1    1    3
 15      1     3       5    0    7    3
         2     7       0   10    7    3
         3    10       2    0    6    3
 16      1     1       7    0    9    9
         2     4       0    8    4    9
         3     9       5    0    3    8
 17      1     3       0    2    6    2
         2     3       8    0    6    2
         3     5       0    2    4    1
 18      1     2       7    0    5    5
         2     3       6    0    5    5
         3     5       6    0    5    4
 19      1     3       0    9    4    9
         2     3       3    0    5    9
         3     4       0    8    4    8
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16  106   95
************************************************************************