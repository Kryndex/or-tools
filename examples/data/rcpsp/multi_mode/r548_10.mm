************************************************************************
file with basedata            : cr548_.bas
initial value random generator: 89292966
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  13
   3        3          3           6   8  11
   4        3          3           5   9  15
   5        3          3           6  10  14
   6        3          1          12
   7        3          1           8
   8        3          3          12  14  15
   9        3          2          11  17
  10        3          2          12  17
  11        3          1          14
  12        3          1          16
  13        3          3          15  16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       9    6    5   10    7    9    8
         2     9       7    6    4    7    3    9    5
         3    10       6    6    1    7    1    8    5
  3      1     3      10    8    5    7    8   10    4
         2     4       6    6    4    7    7    9    3
         3     5       5    4    4    7    6    9    3
  4      1     2       4    8    9    4    7    7    8
         2     4       2    8    8    3    7    7    8
         3     9       2    6    7    3    5    7    8
  5      1     5       7    4    8    9    7    8    6
         2     7       7    4    7    7    7    8    5
         3    10       5    3    6    6    6    7    2
  6      1     3       5    3    8    5    4    9    2
         2     4       4    3    6    4    4    8    2
         3     5       3    3    3    4    4    8    1
  7      1     5       7   10    5    9    5    5    8
         2     7       7    8    4    7    5    3    8
         3    10       7    7    3    6    5    3    7
  8      1     3       8    4    2    4    6    8    5
         2     3       9    4    2    4    5    8    4
         3     7       5    4    1    4    5    7    3
  9      1     2       7    5   10   10    7    5    8
         2     6       6    3   10    9    6    5    5
         3     9       6    2   10    9    6    5    1
 10      1     4       5    9    8    7   10    7    7
         2     6       4    5    3    6    9    7    5
         3     9       4    5    2    4    9    7    4
 11      1     1      10    6    4    5    2    7    5
         2    10       8    5    2    1    2    6    5
         3    10       8    6    2    2    1    6    5
 12      1     6       8    5    6    6    7    3    9
         2     8       7    5    5    5    5    3    8
         3     9       6    4    3    5    5    2    8
 13      1     2       4   10    3    8    7    6    8
         2     3       3    9    3    8    6    6    7
         3     5       3    9    3    8    4    6    4
 14      1     2       9    7    6   10    9    5    8
         2     3       8    6    4   10    8    5    7
         3     8       8    4    3   10    7    5    7
 15      1     5       6    5    5    8    7   10    8
         2     7       4    5    5    8    5    9    7
         3     9       3    2    4    8    3    9    6
 16      1     4       4    6    9    4    7    6    9
         2     6       3    5    5    3    3    4    6
         3     6       3    6    3    4    2    4    7
 17      1     3      10    7    8   10    8    9    7
         2     7       9    6    6    9    8    7    7
         3    10       9    6    5    8    6    6    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   35   37   31   43   34  107   94
************************************************************************