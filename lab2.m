clear,clc
%Nick McCullough Lab 2 Aere 161


%read both columns from alttemps.dat and plot them as degrees and altitude

load alttemps.dat
degrees=alttemps(:,1);
altitude=alttemps(:,2);
plot(degrees,altitude)
xlabel('degrees in Kelvin')
ylabel('Altitude in meters')
title('Kelvin Degrees at Various Altitudes')
