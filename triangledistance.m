function distance = triangledistance(x1,y1,x3,y3)
% we create a function triangledistance to calculate the length of the side
% of the triangle from point 1 to point 3

distance = sqrt(((x3-x1)*(x3-x1)) + ((y3-y1)*(y3-y1)));
% equation for the square root of (x3-x1) squared plus (y3-y1) squared, 
% providing the distance from point 1 to point 3.