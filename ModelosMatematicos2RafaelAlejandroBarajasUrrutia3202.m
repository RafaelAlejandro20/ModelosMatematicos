% Título: Modelos Matematicos - Ejercicio 2.
% Descripción: Scrip para graficar y sacar dominio y rango.
% Autor: Rafael Alejandro Barajas Urrutia.
% Fecha: 15 de abril de 2021.

%limpiar variables
clear
%rango de -4 ..5 en i = 1

x=-4:1:4;

%valor de la funcion

f1=-x.^2+3; 
%dibujar x,y 

plot (x,f1)
%titulo
title("2x² + x -1");
%etiqueta para x
xlabel ("X");
%etiqueta para y
ylabel ("Y");