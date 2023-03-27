function area = trianglearea(x1,y1,x2,y2,x3,y3)

% let's start by creating the sides of the triangle:
a = triangledistance(x1,y1,x2,y2); % using triangledistance in previous function
b = triangledistance(x2,y2,x3,y3); % using triangledistance in previous function
c = triangledistance(x3,y3,x1,y1); % using triangledistance in previous function

s = (a+b+c)/2;
% we will create this variable s to define half of the sum of the lengths.
% we will need this to use in the equation below for area of a triangle.

area = sqrt((s*(s-a)*(s-b)*(s-c)));
% the area of a triangle equation, using s and a,b,c sides we defined.