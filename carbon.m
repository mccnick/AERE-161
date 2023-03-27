% Nick McCullough, Aere161, HW4, Problem 8.18
clear,clc

% create data structure to store info about the elements. choose your own
% element and store the name, atomic number, chemical symbol, class, 
% atomic weight, and a seven-element vecotr for the number of electrons in
% each shell. create structure variable to store the info.

% this is similar to the structure we created in the previous two problems

% let's use Carbon.
% start by creating a variable for the structure.

Carbon = struct('Name','Carbon','Atomic_Number',6,'Symbol','C','Class','nonmetals','Atomic_Weight',12.0111,'Electrons_per_shell','[2 4 0 0 0 0 0]')
% structure listing what we are looking for, each time followed by the 
% information for the element Carbon. numbers or integers need no
% quotations.