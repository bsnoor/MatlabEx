
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


