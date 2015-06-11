% We can also combine results from calculations
% and values of variables with strings to create
% messages

['The value of pi/4 is ', num2str(pi/4)]

Universe = 42; u = 1/42; 

['The value of Universe is ', ...
   int2str(Universe),... 
   ', u = ' , num2str(u)]

% ans = 
%   The value of Universe is 42, u = 0.02381
