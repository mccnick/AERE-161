clear,clc
% Nick McCullough, AerE 161, HW 6, Problem 1
% Write a script that opens the data file and error checks it then plots
% the points

fid = fopen("xypointts.dat"); % opens the data file xypointts.dat
if fid == -1 % if statement that displays unsuccessful opening
    disp('Please retry, file was not opened successfully.')
else % else statement
    xvector = 1:5; % create the x vector
    yvector = 1:5; % create the y vector
    for i = 1:5 % for loop to run five times
        char = fgetl(fid);
    end
    % this is the error check for closing the file
    close = fclose(fid); % close file
    if close == 0 % if statement for closing
        disp('File successfully closed.') % success
    else % else
        disp('File was not closed successfully.') % unsuccessful
    end % end
end % end

plot (xvector,yvector) % plot
xlabel('x points') % xlabel
ylabel('y points') % ylabel
title('x and y points') % title