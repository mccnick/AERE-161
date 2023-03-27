% Brandon MacLaren, Nick McCullough, Ryan McLenithan, 
% Aere 161, Lab 5, problem 7.11
% write a function that will receive a name and dept as separate 
% character vectors and will create and return a code consisting of the
% first two letters of the name and last two letters of the dept. Use
% upper case letters

function departmentnames = answer(name, department) 
% create function and answer output for name and department

departmentnames = name(1:2); %this creates a vector 1x2 for the name and department
departmentnames = upper(strcat(departmentnames,department))
% upper for UPPER CASE string, use strcat to combine the two, 
% call the function again, % call the name portion of the vector, 
end