kE = 42.85;
km = 0.55;
ke = 0.56;
Ra = 5.1;
Ta = 0.1;
Tm = 0.5;
J = 0.0302;
kf = 0;
La = Ta * Ra;

A = [-1/Ta -ke/La; km/J 0];
B = [kE/La 0; 0 -1/J];
C = eye(2);
D = zeros(2);

