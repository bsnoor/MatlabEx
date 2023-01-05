% id=[2 4 5 6 2 8 2 5 1];
% triangle(id);
function [c, A]=triangle(ID)
    a=ID(1)+2;
    b=ID(8)+2;
    angle1=20+5*ID(3);
    c=sqrt(a^2+b^2-2*a*b*cos(angle1));
%      disp("a is :");
%     disp(a);
%      disp("b is :");
%     disp(b);
%     disp("c is :");
%     disp(c);
    s=(a+b+c)/2;
    A=sqrt(s*(s-a)*(s-b)*(s-c));
%     disp("the area of the triangle");
%     disp(A);
end 
