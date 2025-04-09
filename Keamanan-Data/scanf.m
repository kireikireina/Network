clear all;
close all;
clc;

% 1. siapkan objek fid dan gunakan fopen 
% untuk membuka 
filename='D:\smstr8\matlab\tulisteks.txt'; 
fid=fopen(filename, 'r');
% 2. membaca isi dari text dengan fscanf 
data=fscanf(fid, '%f %f', [2 inf]);

% 3. menutup objek fid (penting dilakukan)
fclose(fid);

data=data';
t=data(:,1);
y=data(:,2);

% hanya plot data
plot(t,y,'r');
title('Sine Wave');
xlabel('t');
ylabel('y');
grid on;