% ---------------------------------------------------
% Matlabskript för att lösa Rizzoni 3.17/3.18 (U6)
% Löser det linjära ekvationssystemet Ax=b
% ---------------------------------------------------

A=[5 -3 0; -3 4 1; 0 5 -1];
b=[2; 0; -10];
x=linsolve(A,b)
