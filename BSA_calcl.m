function [BSA] = BSA_calcl(W,H)

% Lec 7 example
% purpose to calculate the BSA body surface area of a person 
% based on their mass W in kg and height H in cm

BSA = 0.0071*(W^0.425)*(H^0.75);

end