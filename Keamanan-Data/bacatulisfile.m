clear all;
close all;
clc;

% 1. Buat nama file
filename='tulisteks.txt';
fid=fopen(filename, 'w+');

%2.sipkan data 
%contoh: generate nilai sinus untuk 0-2*pi
t=0:1/1:2*pi;
y=sin(t);
data=[t' y'];
%3. tuliskan data ke txt
%gunakan while agar data dapat disimpan terstruktur
%dan bila di view menggunaka notepad, memang tidak 
%terstruktur, tapi matlab mengingat bahwaitu sudah terstruktur.

ct=1;
while ct<=length(t)
    %gunakan fungsi FPRINTF
    fprintf(fid, '%f %f \n',data(ct,:));
    ct=ct+1;
end
% 4. tutup object fid
fclose(fid);
