% Be careful with using the letter i as a variable
% as it also has the meaning of the imaginary number i

i, j, i=42 

% $$$ ans = 
% $$$    0 + 1.0000i 
% $$$    0 + 1.0000i 
% $$$    i=42

% You can avoid that overloading by using 1i to
% denote the imaginary number i

a=1+2*1i

% $$$ a =
% $$$    1.0000 + 2.0000i

b=6*1i

% $$$ b =
% $$$    0.0000 + 6.0000i

a+b

% $$$ ans =
% $$$    1.0000 + 8.0000i