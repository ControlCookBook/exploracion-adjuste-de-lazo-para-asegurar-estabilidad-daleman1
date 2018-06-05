clear all
clc
%funcion de transferencia
num=[1]
den=[1 3 3 1]
FT=tf(num,den)
%zeros y polos
[z p k]=tf2zp(num,den)
%Grafico
step(FT)
