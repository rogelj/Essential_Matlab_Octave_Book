a=1:2:10, b=2:2:10

%a =
%   1    3    5    7    9
%b =
%   2    4    6    8   10

a./b

%ans =
%   0.5000   0.7500   0.8333   0.8750   0.9000

a./(b-6)

%ans =
%  -0.2500  -1.5000    Inf   3.5000   2.2500

c=-3:3

%c =
%  -3  -2  -1   0   1   2   3

c./c

%ans =
%     1     1     1   NaN     1     1     1 

x=0.1:0.2:1

%x =
%   0.1000   0.3000   0.5000   0.7000   0.9000

y=sin(x)./x

%y =
%   0.9983   0.9850   0.9588   0.9203   0.8703

