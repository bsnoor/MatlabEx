
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
