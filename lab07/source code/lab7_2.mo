model lab7_2
  // time [0:0.00001:0.03] 
  parameter Integer x0 = 12; // Начальное число знающих о товаре
  parameter Integer N = 1670; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.0000132 + 0.32*x)*(N-x);

end lab7_2;
