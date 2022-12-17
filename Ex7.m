#Q1
clc,clear
[x,y]=meshgrid(-8:8);
z=x+y.^3;
plot3(x,y,z,'k',y,x,z,'r')
grid on

