function [x_impacto,y_impacto] = calculo(x_caida,dx_caida,y_caida,dy_caida,altura,pendiente,theta)
t = 0;
g = 9.81;

fx1=@(t) x_caida+dx_caida*t-(g*sin(theta)*t^2)/2;
fy1=@(t) y_caida+dy_caida*t-(g*cos(theta)*t^2)/2;

% Igualamos la función del carril con la parabola del movimiento de la bola
f=@(t) fy1(t)-(altura+pendiente*fx1(t).^2);

%Calculo del tiempo de caida hasta el impacto
t_sol = fzero(f, 0.1);

% Coordenadas referenciales
x_impacto = x_caida+dx_caida*t_sol-0.5*g*sin(theta)*t_sol^2;
y_impacto = pendiente*x_impacto^2+altura;
end