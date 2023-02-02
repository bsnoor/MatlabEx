clc,clear
disp("Q1")
t=0:0.01:1;
y=exp(-2*t).*cos(20*t);
plot(t,y,'b');
grid on

disp("Q2")
t=0:0.01:1;
y=exp(-t).*(sin(10*t)).^2;
plot(t,y,'b');
grid on 

disp("Q3")
t=0:0.01:1;
y=exp(-t).*(sin(20*t)).^3;
plot(t,y,'b');
grid on 

disp("Q4")
t=0:0.01:2;
y=exp(t).*cos(20*t);
plot(t,y,'b');
grid on 

disp("Q5")
t=0:0.01:2;
y=exp(t).*(sin(20*t)).^2;
plot(t,y,'b');
grid on 

disp("Q6")
t=0:0.01:2;
y=exp(t).*(cos(20*t)).^2;
plot(t,y,'b');
grid on

disp("Q7")
t=0:0.2:2*pi;
y1=exp(-0.5*t);
y2=cos(3*t);
plot(t,y1,'+b',t,y2,'--g');
legend('exp(-0.5*t)','cos(3t)')

disp("Q8")
t=0:0.2:2*pi;
y1=exp(-t);
y2=(sin(t)).^2;
plot(t,y1,'+r',t,y2,':b');
legend('y=exp(-t)','sin(t)^2')


disp("Q9")
t=0:0.03:1;
x=sqrt(t).*(cos(5*t)).^2;
y=(1-t).*sin(t);
plot(x,y,'b')

disp("Q9")
t=0:0.03:1;
x=sqrt(t).*(cos(10*t));
y=exp(-t).*sin(10*t);
plot(x,y,'b');
