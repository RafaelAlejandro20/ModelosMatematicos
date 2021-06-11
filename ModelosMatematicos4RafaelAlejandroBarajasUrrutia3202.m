% Título: Modelos Matematicos - Ejercicio 4.
% Descripción: Scrip para graficar y sacar dominio y rango.
% Autor: Rafael Alejandro Barajas Urrutia.
% Fecha: 15 de abril de 2021.
 
% limpiar variables
clear
% Ejemplo y=2-v(4x-2)
% Rango de -10..10 en i = 1
x = -10 : 0.2 : 10 ;
% Valor de la función
y=2-(sqrt((4*(x)-2)));
% Dibujar x, y
plot (x, y);
% Titulo
title ( "y=2-v(4x-2)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );