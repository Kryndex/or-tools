************************************************************************
file with basedata            : md99_.bas
initial value random generator: 241772666
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        2       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           5   6  10
   4        3          3           5   6  10
   5        3          1           7
   6        3          3           9  11  12
   7        3          2           8  11
   8        3          2           9  12
   9        3          1          13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    5    7    7
         2     4       0    5    7    6
         3     5       0    4    6    6
  3      1     1       0    3    4    8
         2     1       6    0    4    8
         3     4       0    3    4    7
  4      1     1       0   10    5    8
         2     9       0    8    5    7
         3    10       5    0    3    6
  5      1     1       0    5    7    4
         2     7       5    0    6    3
         3    10       0    5    6    2
  6      1     4       3    0    8   10
         2     9       0    6    6   10
         3    10       0    6    4   10
  7      1     4       3    0    6    5
         2     6       0    6    6    5
         3     9       0    4    5    4
  8      1     1       0    7    9    8
         2     1       5    0    9    8
         3    10       0    7    9    7
  9      1     2       4    0    8   10
         2     8       0    7    7    8
         3    10       0    5    6    5
 10      1     2       0    9    7    3
         2     5       9    0    6    2
         3    10       9    0    1    2
 11      1     7       0    5   10    5
         2     8       0    3   10    4
         3     8       9    0   10    4
 12      1     1       8    0    6    4
         2     2       5    0    5    4
         3     8       0    5    5    3
 13      1     5       7    0    8    3
         2     7       0    3    8    2
         3     8       2    0    5    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17   69   62
************************************************************************
