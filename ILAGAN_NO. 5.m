% clear
clear
clc
close all

%% Resonant System
%% Modeling a resonant system with a sharp peak
G_num = [8 7 6 5 4 3 2]
G_den = [1 2 3 4 5 6 7 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)