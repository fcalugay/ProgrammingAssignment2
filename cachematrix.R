
## A 3x3 matrix that uses simple integers - normal random variables

  x <-matrix(rnorm(9), 3,3)
  print(x)
  
  ## function x produces the matrix below:
  [,1]       [,2]        [,3]
  [1,]  0.2150606  1.0562993 -0.07044393
  [2,]  1.7806924  0.4375754 -2.56958314
  [3,] -2.0554933 -0.6935114  0.43392329
  
## cachesolve: The function below calulates the inverse of the matrix, x, using the 
#  'solve() function. 
  
  y <-solve(x)
  print(y)
        
  ##The inverse of x is as follows:
  [,1]        [,2]        [,3]
  [1,] -0.35825937 -0.09214327 -0.60380945
  [2,]  1.01460781 -0.01158313  0.09612103
  [3,] -0.07549172 -0.45499493 -0.40206470
