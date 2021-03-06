************************************************************************
file with basedata            : cr516_.bas
initial value random generator: 6364
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       10       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          3           5   7   9
   4        3          3           6   9  11
   5        3          3           6  11  13
   6        3          2           8  16
   7        3          3          10  11  17
   8        3          2          12  17
   9        3          2          13  17
  10        3          2          12  13
  11        3          2          15  16
  12        3          1          14
  13        3          2          14  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       7    7    7    4    5    0    9
         2     3       4    7    4    3    4    3    0
         3     4       2    5    3    2    2    0    8
  3      1     1      10    6    3    8    6    0    7
         2     3       9    5    2    7    6    0    5
         3     6       9    5    1    7    5    8    0
  4      1     1       8    7    8   10    9    0    4
         2     2       7    3    7    8    8    0    4
         3    10       6    2    7    7    6    0    4
  5      1     4       8    6    8    6    4    6    0
         2     7       8    6    7    5    4    5    0
         3     9       8    5    5    3    3    5    0
  6      1     1       7   10    7    8    7    8    0
         2     3       7    8    4    6    5    5    0
         3     4       6    5    2    5    3    0    5
  7      1     4       8    5    2   10    4    4    0
         2     5       5    4    1    7    3    0    8
         3     6       3    4    1    7    3    0    4
  8      1     1       4    5    8    8    7    5    0
         2     3       3    4    8    7    7    0    8
         3     7       3    3    8    7    6    4    0
  9      1     2       7    5    5    5    9    0    6
         2     8       6    4    4    4    9    0    3
         3     9       5    1    2    4    8    2    0
 10      1     1       1    4   10    6    8    0    4
         2     2       1    3   10    4    4    0    3
         3    10       1    3   10    2    3    0    2
 11      1     3       4    7    6    8   10    0    3
         2     4       3    4    6    7   10    3    0
         3     6       2    2    6    3    9    0    2
 12      1     3      10    6    4    9    8    0    7
         2     4      10    5    3    7    6    5    0
         3     6      10    2    2    6    5    0    7
 13      1     2      10    4    8    5    7    0    2
         2     3       9    3    7    4    7    4    0
         3     6       8    3    1    4    7    2    0
 14      1     2       5    9    7    9    2    7    0
         2     7       5    8    6    7    1    6    0
         3     7       3    9    4    8    1    0    3
 15      1     3       6    5   10    5    5    0    7
         2     5       4    3    9    5    5    0    7
         3     8       4    1    9    4    5    4    0
 16      1     4       3   10    7    7    1    3    0
         2     7       2    5    6    7    1    3    0
         3    10       1    4    6    6    1    2    0
 17      1     4       4    5    6    4    9    0    8
         2     5       4    5    4    4    8    1    0
         3     6       1    5    3    4    7    0    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   28   24   24   26   34   35   44
************************************************************************
