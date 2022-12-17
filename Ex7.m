#Q1
clc,clear
[x,y]=meshgrid(-8:8);
z=x+y.^3;
plot3(x,y,z,'k',y,x,z,'r')
grid on


#Q2
[x,y]=meshgrid(-5:0.2:5);
c=1;
a=20;
b=20;
A=a^2;
B=b^2;
z=c*sqrt((x.^2)/A+(y.^2)/B+1);
plot3(x,y,z,'p')
grid on

#Q3
[x,y]=meshgrid(-5:0.2:5);
c=1;
a=20;
b=20;
A=a^2;
B=b^2;
z=0.5*((x.^2)/A-(y.^2)/B+1);
plot3(x,y,z,'b')
grid on 

#Q4
[x,y]=meshgrid(-5:0.2:5);
z=sqrt(100-x.^2-y.^2);
p=plot3(x,y,z,'r');
set(p,"LineWidth",1)
grid on


#Q5
[x,y]=meshgrid(-2*pi:0.1*pi:2*pi);
a=2;
b=2;
c=1;
A=a^2;
B=b^2;
z=c*sqrt((x.^2)/A+(y.^2)/B);
plot3(x,y,z,'b')
grid on

