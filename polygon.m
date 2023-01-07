function S=polygon(A ,B,C,D,E)

AE=[E(1)-A(1),E(2)-A(2),E(3)-A(3)];
AD=[D(1)-A(1),D(2)-A(2),E(3)-A(3)];

BD=[B(1)-D(1),B(2)-D(2),E(3)-A(3)];

BC=[C(1)-B(1),C(2)-B(2),E(3)-A(3)];
a=abs(dot(AE,AD)/2);
b=abs(dot(AD,BD)/2);
c=abs(dot(BD,BC)/2);
S=abs(a+b+c);
disp("the area :")
disp(S);
end
