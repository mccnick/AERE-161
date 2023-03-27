clear,clc
% Nick McCullough, Aere 161, HW2, Problem 4.20
% In aerodynamics, the Mach number is a critical quantity. 
% It is defined as the ratio of the speed of an object (e.g., an aircraft)
% to the speed of sound. If the Mach number is less than 1, the flow is
% subsonic; if the Mach number is greater than 1, the flow is supersonic. 
% Write a script that will prompt the user for the speed of an aircraft and
% the speed of sound at the aircraft's current altitude and will print
% whether the condition is subsonic, transonic or supersonic.

% % M = Mach
% % V = Velocity of aircraft (user input)
% % C = Speed of Sound at current altitude of aircraft (user input)

disp('Mach Speed is the ratio of speed to the speed of sound') % Mach speed
disp('Mach 1 is Transonic') % displaying Transonic speed
disp('speed below Mach 1 is Subsonic') % displaying Subsonic speed
disp('speed above Mach 1 is Supersonic') % displaying Supersonic speed
disp('speed above Mach 5 is Hypersonic') % displaying Hypersonic speed
V = input('Please enter current aircraft speed in mph, V: ') % user input 
C = input('Please enter Speed of Sound at current altitude in mph, C: ')
M = V / C % described equation above
if M == 1 % equal operator defining Mach 1
        fprintf('You are traveling Transonic');
    elseif M > 5
        fprintf('You are traveling Hypersonic');
    elseif M > 1 && M < 5 % using && for two expressions
        fprintf('You are traveling Supersonic');
    elseif M >= 0 && M < 1 % using && for two expressions
        fprintf('You are traveling Subsonic');
    else M < 0 % else to advise error 
        fprintf('Error, you are going back in time. Please try again.'); 
end