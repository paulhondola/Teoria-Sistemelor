kE = 1000;
Tp = 60;
kp = 500;
kc = 125;
Tc = 300;

A = [-1/Tp 1/Tp; kp/(kc*Tc) (-1)*(1+kp/kc)/Tc];
B = [kE/(kp*Tp) 0; 0 1/Tc];
C = eye(2);
D = zeros(2);