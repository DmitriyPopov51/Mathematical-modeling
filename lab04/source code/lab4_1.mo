//Параметры осциллятора
//x'' + g* x' + w^2* x = f(t)
//w - частота
//g - затухание
model lab4_1
parameter Real w = sqrt(3.3); 
parameter Real g = 0; 
parameter Real x0 = 1.3; 
parameter Real y0 = 0.3; 
Real x(start=x0); 
Real y(start=y0); 
equation 
der(x) = y; 
der(y) = -w*w*x - g*y; 
end lab4_1;
