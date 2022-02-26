model lab3_2
 parameter Real a = 0.318; 
 parameter Real b = 0.615; 
 parameter Real c = 0.312; 
 parameter Real h = 0.512; 
 parameter Real x0 = 44200; 
 parameter Real y0 = 54100; 
 Real x(start=x0); 
 Real y(start=y0); 
equation
 der(x)=-a*x-b*y+abs(cos(8*time)); 
 der(y)=-c*x*y-h*y+abs(sin(6*time)); 
end lab3_2;
