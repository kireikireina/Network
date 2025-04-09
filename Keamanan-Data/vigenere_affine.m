clc;
l = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
k = input('Enter the keyword: ','s');
s11 = size(k);
s1 = s11(2);

%------------------------------

m = input('What you want us to encrypt for you? ','s');
s22 = size(m);
s2 = s22(2);

%-------------------------------

if s2 <= s1
    v = 1:21;
    k = [k(v)];
elseif (s1 < s2) && (s2 < 2*s1)
    s3 = s2-s1;
    v = 1:s3;
    k = [k, k(v)];
else
    s3 = s2-2*s1;
    v = 1:s3;
    k = [k, k, k(v)];
end

%-----------------------------------

a = input('Enter value a = ');
b = input('Enter value b = ');

%-----------------------------------

p = m;
p = lower(p);
lp = length(p);

for i = 1:lp
    r = int16(p(i)) - 97;
    c(i) = mod((r * a) + b, 26);
end

c = char(c + 65);

%-----------------------------------

disp(['Encryption: ', c]);
