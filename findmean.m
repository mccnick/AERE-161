function [x] = findmean(values)

minimumx = min(values); % variable for minmum value of "values"
maximumx = max(values); % variable for maximum value of "values"

x = (sum(values) - (minimumx) - (maximumx));
% write equation to sum the values and subtract the minimum and maximum

% mean(x)/8;
end