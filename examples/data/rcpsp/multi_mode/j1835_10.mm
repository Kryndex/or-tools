************************************************************************
file with basedata            : md291_.bas
initial value random generator: 619798508
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       23        6       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          17
   3        3          3           5   9  10
   4        3          3           5   7  13
   5        3          3           6   8  12
   6        3          2          11  14
   7        3          2           9  11
   8        3          3          15  17  18
   9        3          3          12  14  17
  10        3          1          19
  11        3          2          15  16
  12        3          1          18
  13        3          1          16
  14        3          3          15  16  18
  15        3          1          19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    7    8    4
         2     7       0    6    5    4
         3     9       0    2    2    3
  3      1     5       6    0    4    7
         2     6       5    0    2    7
         3     8       4    0    1    6
  4      1     4       0    3    4    2
         2     6      10    0    4    2
         3     9       6    0    4    1
  5      1     1       5    0    2    9
         2     1       0    7    2    9
         3     5       6    0    1    9
  6      1     2       0    8    7   10
         2     3       0    6    2    3
         3     3       4    0    3    3
  7      1     2       4    0    8    5
         2     3       0    9    7    4
         3     8       0    9    6    3
  8      1     8       6    0    5    5
         2     8       8    0    7    4
         3     9       0    1    3    3
  9      1     5       7    0   10    9
         2     7       0    9    9    7
         3     7       3    0    7    7
 10      1     1       0    4    9    8
         2     5       6    0    8    7
         3     8       0    4    6    4
 11      1     6       0    8    8    8
         2     6       5    0    7    7
         3     9       0    8    4    5
 12      1     1       0    4    5    9
         2     4       6    0    3    8
         3     6       4    0    3    4
 13      1     2       5    0    9    2
         2     3       4    0    9    1
         3     5       0    7    9    1
 14      1     2       0    3    5    7
         2     2       8    0    5    7
         3     4       6    0    4    7
 15      1     5       7    0    5    7
         2     9       2    0    5    7
         3     9       0    4    5    7
 16      1     4       0    4    4    8
         2    10       0    3    4    4
         3    10       1    0    3    6
 17      1     1       0    4    6    9
         2     8       0    2    4    4
         3     9       9    0    2    1
 18      1     2       7    0    8    5
         2     3       6    0    7    3
         3     5       5    0    7    2
 19      1     4       6    0    4    8
         2     4       0    7    4    8
         3     5       7    0    4    5
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   21   83   87
************************************************************************