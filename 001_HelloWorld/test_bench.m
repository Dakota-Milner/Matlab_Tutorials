%% This is a convenient way to test weird inputs to your function

clear;   % Clears variables in current workspace
clc;     % Clears the command window of previous text

% Some things to try for input
N = {5; ...     % Start with some standard values
     100; ...
     0; ...     % In array notation, ; denotes a new row and , denotes 
     3.14; ...  % a new column. Using ... lets you run onto the next line.
     'why'; ... % I like to use it to keep rows/columns organized.
     nan; ...   % NaNs are convenient placeholders
     gcf};      % gcf is for "get current figure" - this is a figure object
  
%% Use a loop to test HelloWorld

% Before the loop, pre-allocate the output variable for each instance using
% a cell. Pre-allocation before loops can increase processing speed on
% large datasets, but in cases like this it is pretty useless, just good
% coding practice (especially for languages like C where you have to
% allocate all memory usage).
test_out = cell(size(N));
for ii = 1:size(N,1) % could also use numel(N) since is N x 1
   test_out{ii,1} = HelloWorld(N{ii,1});
end