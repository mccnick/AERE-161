clear,clc
% Aere 161 example, ready x and y coordinates of points from a data file
% xypts.dat and plot them using area plot 
% xypts.dat file format on every line: 
% x 0.2 y 0.5

x = []; % initialize vector x
y = []; % initialize vector y

% open test file 
fid = fopen ('xypts.dat')
if fid == -1
    disp('File open unsuccessful')
else
    disp('File open successful')

    aline = fgetl(fid) % read one line of a text file as a char vector
    while feof(fid) == 0 % alternate is aline  ~= -1
        [xletter rest] =strtok(aline); % literally the letter x
        [xval rest] = strtok(rest); % the value of x
        [yletter rest] = strtok(rest); % literally the letter y
        yval = strtok(rest); % the value of y behind a space

        x = [x str2num(xval)] % populating vector x
        y = [y str2num(yval)] % populating vector y
        aline = fgetl(fid) % fget L not 1
    end

    area(x,y)
    title(sprintf('% data point xypts.dat',length(x)))
    xlabel('x')
    ylable('y')

    % close file

    closeresult = fclose(fid)
    if  closeresults ==0
        disp('File close succesful')
    else
        disp('File close unsuccesful')
    end % if close result
end % if open file

