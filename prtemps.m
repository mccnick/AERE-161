clear,clc
% Nick McCullough, Aere 161, HW 3, Problem 5.27
% % Write a script called prtemps that will prompt the user for a maximum Celsius value
% in the range from -16 to 20; error-check to make sure it's in that range. Then, print a
% table showing degrees Fahrenheit and degrees Celsius until this maximum is
% reached. The first value that exceeds the maximum should not be printed. The table
% should start at O degrees Fahrenheit, and increment by 5 degrees Fahrenheit until
% the max (in Celsius) is reached. Both temperatures should be printed with a field
% width of 6 and one decimal place. The formula is C = 5/9 (F - 32).

Celsius = 0; % create a value 0 for celsius
while  16 > Celsius || Celsius > 20 % while statement for the range of celsius
    Celsius == input('Please enter the temp in C from -16 to 20: ') % this asks user for current temp in celsius
end

Fahrenheit = 0; % create value 0 for Fahrenheit
z = false % set initial statement as false 
fprintf('%6s %6s\n',Celsius, Fahrenheit)
x = 5/9 * (Fahrenheit - 32) % create variable for conversion formula C to F
if x > Celsius % create while statement for conversion compared to Celsius
else
    fprinf('%6.1f %6.1f\n',Fahrenheit, x) % field width 6 and a single decimal place
    Fahrenheit = Fahrenheit + 5 % adds 5 to Fahrenheit value
end