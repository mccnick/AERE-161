% Brandon MacLaren, Nick McCullough, Ryan McLenithan, AERE 161, Lab 7 problem 14.12,
% Purpose: To compare and find each class (cell) in cell arrays that are
% most common between the two cell arrays
clear,clc % clears code

s1 = {'EC 101', 'CH 100', 'MA 115'}; %creates the cell arrays and their
% values

s2 = {'CH 100', 'MA 112', 'BI 101'}; % second cell array

% intersect (s1,s2) % use an intersect function to find the "intersection" 
% aka where the two cell arrays meet, which would be the same value, CH 100
length(X) = 3
set(X,s1,s2)