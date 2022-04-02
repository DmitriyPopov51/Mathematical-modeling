model lab7_3
  // time [0:0.0001:0.5]
  parameter Integer x0 = 12; // Начальное число знающих о товаре
  parameter Integer N = 1670; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.8*time + 0.15*sin(time)*x)*(N-x);

end lab7_3;
