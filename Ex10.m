
disp("Q1");
H=[0.01 0.05 0.1];

% define the function 
f=@(x) 1/sqrt(1+2*x^3);
a=1.2;
b=1.6;
I=zeros(size(H));
for i=1:length(H)
    h=H(i); % define the step size 
    n=(b-a)/h; %calculate the  number of steps 
    sum=0;

    for j=0:n
        x=a+j*h; % calculate the value of x at each step 
        sum=sum+f(x); % add the value of the function at x to the sum 
    end

  disp("the result with step size h=")
  disp(H(i));
  I(i)=sum*h; %calculate the integral as the sum multiplied by the step size
  disp(I(i));
end


disp("Q2");
f=@(x) 1/(1+sin(x)+x);
N=[10,100];
a=0.4;
b=0.5;
I=zeros(size(N));
for i=1:length(N)
    n=N(i);
    h=(b-a)/n;
    sum=0;
    for j=0:n
        x=a+j*h;
        sum=sum+f(x);
    end
     disp("the result with step size n=")
  disp(N(i));
  I(i)=sum*h; %calculate the integral as the sum multiplied by the step size
  disp(I(i));
end




disp("Q3");
f=@(x) sqrt(x).*cos(x.^2);
a=0.4;
b=0.6;
h=0.01;
n=(b-a)/h;
sum=0;
for i=0:n
    x=a+i*h;
    sum=sum+f(x);
end
I=sum*h;
disp(I);



disp("Q4");
 syms x y;
 eqn1=x-y-1==0;
 eqn2=y^2==2*x+1;
 [x_sol, y_sol]=solve([eqn1 , eqn2],[x ,y]);
 a=min(double(x_sol));
 b=max(double(y_sol));
 f=@(x) x-1;
 g=@(x) sqrt(2*x+1);
 A=integral(@(x) f(x)-g(x),a,b );
 figure;
 fplot(f,g,[a,b]);

disp("Q4")
x=-4:0.1:4;
axis=[-4 4 -4 4];
y1=sqrt(2*x+1);
y2=x+1;
plot(x,y1,'+',x,y2,'*')
x=[0 4];
y=[-1 3];
S=((y(1)+y(2))/2)*(x(2)-x(1));
disp("the are equal to :")
disp(S);


disp("Q5");
syms x
f=@(x)sin(2*x)./(x.^2+1);
a=0.5;
b=1.5;
A=integral(f,a,b);
disp(A);

disp("Q6");
syms x
f=@(x) sqrt(0.2*x.^2+1);
a=0.2;
b=1.8;
N=integral(f,a,b);
disp(N);


disp("Q8")
syms x

f=@(x) exp(x)./(1+sin(3*x));
a=0.1;
b=0.5;
Q=integral(f,a,b);
disp(Q);

disp("Q9");
syms x
c=input("enter a number");
f=simplify((8*x^3-1)/(6*x^2-5*x+1));
p1=subs(f,x,-3);
disp(" x=-3");
disp(p1);
disp("x=c");
p2=subs(f,x,c);
disp(p2);

