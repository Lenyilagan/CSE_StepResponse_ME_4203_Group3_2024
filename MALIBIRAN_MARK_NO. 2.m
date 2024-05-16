% Clear
clear
clc
close all

%% Second Order Overdamped System
% G(s) = 1 / (s+2)*(s+3)
% G(s) = 1 / s^2 + 5*s + 6

a = 1;
b = 1;
c = 5;
d = 6;

G_num2 = [a];
G_den2 = [b c d];
G = tf(G_num2,G_den2)

% step response
step(G,0:0.1:20)
