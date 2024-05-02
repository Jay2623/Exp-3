1 clc; clear; close all;
2 % Assignment Question for experiment 3
3 k1 = 10; k4 = k1; k2 = 30; k3 = k2;
4 x1 = 0.05; x2 = 0.04; x3 = 0.03;
5 m = 1;% m1 = m2 = m3 = m = 1kg
6 % Convert the syste of equation into matrix form
7 k = [(k1+k2)/m -k2/m 0; -k2/m (k2+k3)/m -k3/m; 0 -k3/m (k3+k4)/m]; 8 x= [x1; x2; x3];
9 a = -k*x;
10 disp("The acceleration of mass are:");
11 disp(a);