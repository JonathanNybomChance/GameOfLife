close all, clear all, clc
A = randi(0:1,16)
[r,k] = size(A);
a = zeros(r+2,k+2);
a(2:end-1, 2:end-1) = A;
disp('A');
disp(A);

