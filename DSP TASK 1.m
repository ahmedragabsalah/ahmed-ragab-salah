clc 
clear
%                      task 1 
%Variables:-
A=[-7 5 -9 ;2 -1 2 ; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ;9 6 7 12 ; 4 15 14 1];
C=[4 2 -3 ; 7 -7 9 ;3 -5 6];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
%Q1
%CALCULATE
disp(3*A-5*C)
%_____________________________
%______________________________
 7*A+2*B
 C*A
 C*D'
 %______________________________
%_______________________________
% Q2:-

%  zeros(N) is an N-by-N matrix of zeros.for examble 
zeros(7)
 %  zeros([M,N]) is an M-by-N matrix of zeros.
 zeros([5,7])
 % ones(N) is an N-by-N matrix of ones.
 ones(7)
 %  ones([M,N]) is an M-by-N matrix of ones.
 ones([5,8])
 %   size(X), for M-by-N matrix X, returns the two-element row vector and
 %     containing the number of rows and columns in the matrix.examble
 size(D)
 %     zeros(SIZE(D)) is the same size as A and all zeros
 zeros(size(D))
 diag([1 2 3 4])
 %        eye(N) is the N-by-N identity matrix
 eye(7)
 %Q2
 %______________________________________
%_______________________________________
% [A,B]=eror because the matrix A != the matrix B in the number of rows
[A,B]

% [A;B]=eror because the matrix A != the matrix B in the number of columns
[A;B]
%Q4
%____________________________________________
%______________________________________________
z=5*eye(7)
z(:,8)=5*ones(1)
%Q5
%______________________________________________________
%______________________________________________________
% A(i,:) output the i of row 
A(1,;)
% A(:,i) output the i of column
 A(:,2)

