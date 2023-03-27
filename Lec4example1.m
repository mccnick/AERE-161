clear,clc
%
% Nick McCullough, AerE 161, Lecture 4 Example
% Purpose: to find the sum of the frist n terms of the geom series:
% 1 + 1/2 + 1/4+ 1/8 + ...
%

n = input('Enter number terms '); % number of terms
p = [0:n-1]; % powers in 2^p

S = sum(1./2.^p) %include the periods because vectors, not just one value
fprintf(' The sum of the first %g terms is %g \n', n, S)