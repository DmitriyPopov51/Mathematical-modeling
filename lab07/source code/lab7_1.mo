model lab7_1
  // time [0:0.01:40]
  parameter Integer x0 = 12; // Начальное число знающих о товаре
  parameter Integer N = 1670; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.133 + 0.000033*x)*(N-x);

end lab7_1;
