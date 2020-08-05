We map the column of the vector onto each row of the matrix, multiplying each element and summing the result.
The result is a vector. The number of columns of the matrix must equal the number of rows of the vector.
An m x n matrix multiplied by an n x 1 vector results in an m x 1 vector.
Below is an example of a matrix-vector multiplication. Make sure you understand how the multiplication works. Feel free to try different matrix-vector multiplications.

*한줄정리: nx1 꼴의 행렬을 벡터라고 하는데, (mxn) * (nx1) = (mx1) 이 되므로, 두행렬의 곱도 벡터가 된다.  

*Sample code
=================================================================
% Initialize matrix A 
A = [1, 2, 3; 4, 5, 6;7, 8, 9] 

% Initialize vector v 
v = [1; 1; 1] 

% Multiply A * v
Av = A * v
==================================================================

*Result 

A =

   1   2   3
   4   5   6
   7   8   9

v =

   1
   1
   1

Av =

    6
   15
   24
