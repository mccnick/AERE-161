clear,clc
% McCullough, McLaren, McLenithan, Lab 3, Problem 5.21
% change while loop to for loop

myprod = 1; % set myprod = 1
for i = 1:1:4 % set the range 1-4 step size 1
    num = input('Enter a number: '); % ask user for input
    myprod = myprod * num; % multiple myprod by num
end % end loop

disp(myprod) % display