sym=[1 3 5 7; 3 2 4 8; 5 4 3 9; 7 8 9 4]

% sym =
%   1   3   5   7
%   3   2   4   8
%   5   4   3   9
%   7   8   9   4

sym_transp=S'

% sym_transp =
%   1   3   5   7
%   3   2   4   8
%   5   4   3   9
%   7   8   9   4

sym-sym_transp 

% ans =
%   0   0   0   0
%   0   0   0   0
%   0   0   0   0
%   0   0   0   0
