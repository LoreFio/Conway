clear all, close all
m = 100;
n = 120;

A = zeros(m,n);
% B = [0 1 0 0 1;
%     1 0 0 0 0;
%     1 0 0 0 1;
%     1 1 1 1 0];
% naveSE = zeros(m,n);
% naveSE(m-3:m,n-4:n) = B;
% naveSO = zeros(m,n);
% naveSO(m-4:m,1:4) = B';
% naveNE = zeros(m,n);
% naveNE(1:4,n-4:n) = B;
% naveNO = zeros(m,n);
% naveNO(1:5,1:4) = B';
creacannone
A(2:10,2:37)=Cannone


% A = naveSE+naveSO+naveNO+naveNE;
% 
ToroGame(A)

