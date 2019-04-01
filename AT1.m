clc
clear

Kw= 1/3;
L = 0.5;
R = 10;
B = 0.1;
J = 1;

i0 = 0;
w0 = 0;
V0 = 0;
Tc0 = 0;
didt0 = (-R/L)*i0-(Kw/L)*w0+(1/L)*V0;
dwdt0 = (-B/J)*w0-(1/J)*Tc0+(5.26/J)*exp(-i0); %if i0 >= 0
%dwdt0 = (-B/J)*w0-(1/J)*Tc0-(5.26/J)*exp(i0); %if i0 < 0

% Equation
%delta_V = -40, 40
%delta_i = -3, 3
%delta_w = -30, 30
%delta_Tc = -2, 2