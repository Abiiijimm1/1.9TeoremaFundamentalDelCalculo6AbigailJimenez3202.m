clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 6
syms x;
f=(x^2/(x+2))
F=inline(char(f));
i=-1
r=1
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
