% clear
clear
clc
close all

%% Asssume value of T = 2
G_num = [1]
G_den = [2 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)