model lab6_2
  parameter Real a = 0.01; // Коэффициент заболеваемости
  parameter Real b = 0.02; // Коэффициент выздоровления
  parameter Integer N = 15089; // Общая численность популяции
  parameter Integer I0 = 95; // Начальное число заражённых
  parameter Integer R0 = 45; // Начальное число имеющих иммунитет
  parameter Integer S0 = N - I0 - R0; // Начальное число восприимчивых к болезни
  Real S(start = S0);
  Real I(start = I0);
  Real R(start = R0);
  
equation
  der(S) = -a * S;
  der(I) = a * S - b * I;
  der(R) = b * I;

end lab6_2;
