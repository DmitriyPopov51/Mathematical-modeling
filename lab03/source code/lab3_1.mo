model lab3_1
 parameter Real a = 0.312; 
 parameter Real b = 0.456; 
 parameter Real c = 0.256; 
 parameter Real h = 0.34; 
 parameter Real x0 = 44200; 
 parameter Real y0 = 54100; 
 Real x(start=x0); 
 Real y(start=y0); 
equation
 der(x)=-a*x-b*y+sin(time+3); 
 der(y)=-c*x-h*y+cos(time+7); 
end lab3_1;
