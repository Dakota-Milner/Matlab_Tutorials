%% Scripts are the default filetype in Matlab if you click 'New'
% Create sections in scripts & functions using %%; comments with %
% You can run a single "section" at a time using the EDITOR tab & Run
% Section. Alternatively, you can just run the whole thing by clicking Run,
% or by entering the name of the script (here, Variables_Script) into the
% command Window. Adding ; to the end of lines suppresses their output to
% the command window.

% ALWAYS comment your code. A good practice is to comment as if you are
% explaining it to a stranger, because if you are looking at the same code
% a year from now, future you will basically be a stranger.

% Also, commenting out buggy code is common-practice so you don't forget to
% fix it later. Use ctrl+r to quickly comment a line, ctrl+t to uncomment.

%% Load variables into workspace
load('LoadMe.mat','a','b'); % load('LoadMe.mat') 
                            % would load all variables in the file

%% Create a variable, 'c' which is the sum of a and b.


%% Create a matrix of zeros, Z, that is 'a' rows by 'b' columns.
%  Hint: (in command window)
%  >> help zeros
%  or
%  >> doc zeros
%
%  Matlab has really good built-in documentation and it's impossible to
%  memorize everything. I usually use 'doc' because it's nicer.

%% Assign Z using loops so that each element is a sequentially increasing 
%  member of the Fibonacci sequence. Fibonacci elements should increase
%  sequentially from left to right (columns first, then go to next row).
%  (Hint: think of a 2D matrix as a chessboard and each element is a tile.
%         You can make an assignment to a specific one using Z(dim1,dim2)
%         where dim1 is the row index and dim2 is the column index.)

%% Now, create the same matrix but call it Y. Instead of using a loop, try
%  using the reshape() function and transpose
%  (for transpose, syntax is 
%  >> Y = Y.';

%% Load the rest of the variables in LoadMe into the workspace.
%  Look up a function to join the chars in x, y, and z with spaces
%  separating each word. Print the result to the command line using disp().

%% Use disp() to print the 14th element of X.
%  (Hint: cell arrays are indexed the same way as matrices, except that you
%         use X{dim1,dim2} to index instead of ().

%% Use a loop to print the previous result to the command line on a new 
%  line 200 times in a row.
%  Each printed result should use the format:
%  iteration) stringResult
%  (Hint: use fprintf())

%% Now create and print the same 200 lines to a file 'PrintMe.txt'
%  (Hint: use fid = fopen('name') and be sure to close it with fclose(fid))

%% Create a variable, S
%  Use variable type conversion (i.e. string(var_name)) and the + operator
%  to assign S the string value of the 9th letter of str, the 4th letter
%  of ch, and the 4th letter of ch again.
%  (Hint: Strings are like cells, so you must first specify the cell index,
%         then the letter number). 

%% Save Z, Y, and S into a file named 'SaveMe.mat'
