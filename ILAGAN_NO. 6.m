% clear
clear
clc
close all

%% electrical Filter with Multiple Poles
%% Modeling an electrical filter with multiple poles
G_num = [4 3 2 1]
G_den = [1 2 3 4 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)