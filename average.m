function answer = average(everytwo) % average function created with future vector to be called "everytwo"

z = length(everytwo); % this is our variable for length of everytwo
i = 0; % set i equal to zero to start our for statement
for i=1:z-1 % create a for statement until z-1
    answer(i)=(everytwo(i) + everytwo(i+1)) / 2; 
    % equation for the average of everty two values
end % end for
end % end function
