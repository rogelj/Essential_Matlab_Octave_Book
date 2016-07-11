u = [ 10, 5, 0]; 
v = [2; 4; -6]; 
prod = u*v       % row times column vector

%ans =
%   40

w=[1 2 3]

%w =
%  1   2   3

u*w 

%??? Error using ==> * Inner matrix 
%   dimensions must agree.

u*w'        % u & w are row vectors

%ans =
%   20