
function S=polygon(A ,B,C,D,E)

AE=[E(1)-A(1),E(2)-A(2),0];
AD=[D(1)-A(1),D(2)-A(2),0];

BD=[B(1)-D(1),B(2)-D(2),0];

BC=[C(1)-B(1),C(2)-B(2),E(3)-A(3)];
a=abs(cross(AE,AD)/2);
b=abs(cross(AD,BD)/2);
c=abs(cross(BD,BC)/2);
S=abs(a(3)+b(3)+c(3));
disp("the area is equal:")
disp(S);
end

