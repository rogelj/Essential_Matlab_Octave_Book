r=[10 9 8]

%r =
%   10    9    8

r'

%ans =
%   10
%    9
%    8

s=[1; 3; 5;]
s'

%s =
%  1
%  3
%  5

new_vector1 = 3*r + 4*s

% ??? Error using ==> plus
%   Matrix dimensions must agree

new_vector1 = 3*r + 4*s'

%new_vector1 =
%   34    39    44

new_vector2 = 3*r' + 4*s

%new_vector2 =
%   34
%   39
%   44