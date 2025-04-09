clc;
l = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
k = input('Enter the keyword: ','s');

%-----------------------------

s11 = size(k);
s1 = s11(2);

%------------------------------

m = input('What you want us to enscrypt for you? ','s');
s22 = size(m);
s2 = s22(2);

%-------------------------------

if s2 <= s2
    v = 1:21;
    k = [k(v)];
elseif (s1 < s2) && (s2 < 2*s1)
    s3 = s2-s1;
    v = 1:s3;
    k = [[k], [k(v)]];
else s2>2*s1;
    s3=s2-2*s1;
    v = 1:s3;
    k = [[k],[k],[k(v)]];
end

%-----------------------------------

for i = 1:s2
vec1(i) = find(l==(m(i)))-1;
vec2(i) = find(l==k(i))-1;
end
vec = vec1+vec2+1;

%------------------------------------

for i = 1:s2
    if vec(i)>26
        vec(i) = mod(vec(i), 26);
    end
end

%------------------------------------

for i = 1:s2
    vecf(i) = l(vec(i));
end
disp(['ENCRYPTION: ', num2str(vecf)])

%-------------------------------------