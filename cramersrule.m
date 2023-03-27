function x = cramersrule(A,b)
% cramersrule function using A & b as directed in instructions
disp('The determinant is: ') % displays the determinant
det(A)
if det(A) == 0 % if the determinant is 0
    disp('Error, this function is for a 3x3 matrix') % error message
end
for i = 1:3 % simple for loop to run it 3 times
   Z = A; % assign variable to read the coefficients from script
   Z(:,i) = b; % new variable Z replaces each column with b constants
   x(i) = det(Z)/det(A); % variable x with respect to i (loop) with new det divided by the original det
end
