clear all
clc

scale = 32767;
R = int32([32767, 25742, 16169, 9836, 4569, -2674, -11249, -17338, -14853, -6828, -3174]);

a = Levinson_durbin(R, 10)