% Nick McCullough, AerE 161, Project 1, Problem 2

function Problem2 = densityaltitude

key = '7cab1fcaf444883263bc48dd983e6018';
options = weboptions('ContentType','json');
url=['https://api.openweathermap.org/data/2.5/weather?q=','Ames','&APPID=',key];
CurrentData = webread(url, options);

