% clear
clear
clc
close all

%% Second Order Critically Damped System
% Asssume value of Wn = 1 since underdamped is =1
G_num = [1]
G_den = [1 2 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)