model lab5
  parameter Real a = 0.81;
  parameter Real b = 0.048;
  parameter Real c = 0.76;
  parameter Real d = 0.038;
  parameter Real x0 = 7;
  parameter Real y0 = 29;
  Real x(start = x0);
  Real y(start = y0);
  parameter Real stat_x = c/d;
  parameter Real stat_y= a/b;
equation
  der(x) = -a*x + b*x*y;
  der(y) = c*y - d*x*y;
end lab5;
