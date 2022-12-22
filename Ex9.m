%Q1
disp("the third file in moodle");
clc, clear
a=rand(1,1);
if (a<=0.5)
    disp(" THE NUMBER BETWEEN 0-0.5");

else
    disp("THE NUMber BETWEEN 0.5-1");
end


%Q2

 a=input('enter a number ');
 sum=0;
 for i=2:a
     if(isprime(i))
         sum=sum+i;
     end
 end    
 disp("the sum of the first primes =  ");
 disp(sum);
 
%Q3
 
 A= input("enter matrix 4x4 :");
N= input(" enter a number ");
for i=1:4
    for j=1:4
        if (A(i,j)< N || A(i,j)==N )
            disp(A(i,j));
        end
    end
end

%Q4

 n=input(" tner a number ");
while (n>0)
    p=power(2,n);
    n=0;
    disp(p)  
end

disp("the second file in moodle");
%Q1
A=4*eye(3,3);
 disp(A);

%Q2
B=eye(3,3)+3*ones(3,3);
disp(B);

%Q3
A=fix(10*rand(3,3));
B= A- A(end,:);
disp(A);
disp(B);

%Q4
 A=fix(10*rand(3,3));
 B= A- A(end,:);
C=A-B;
disp("A-B =")
disp(C);
Q=A+B;
disp("A+B =")
disp(Q);
disp("A*B =")
T=A*B;
disp(T);

%Q5
 A=fix(10*rand(3,3));
 B= A- A(end,:);
disp("A^-1");
c=inv(A);
disp(c);
disp("B^-1");
f=inv(B);
disp(f);

%Q6
 A=fix(10*rand(3,3));
 disp("matrix before the change :")
 disp(A)
A(:,2)=[];
disp("matrix after the change :")
disp(A);

%Q7
 A=fix(10*rand(3,3));
 B= A- A(end,:);
 disp("matrix before the change :")
 disp(A)
A(:,2)=[];
disp("matrix after the change :")
disp(A);


%Q8
i=complex(i);
A=[-1+i -2+i 2+3*i ; -4 4*i 0 ; -10*i 1+i 3+4*i];
B=inv(A);
disp(" A^-1");
disp(B);
disp("check if the answer true :")
c=(A)*(B);
disp(c);

%Q9
A=[1 2 6 ; 1 -1 3; 3 -3 -1];
b=[-15; 2;25];
x=(inv(A))*b;
disp("the answer is : ")
disp(x)

%Q10
A=[1 2 6 6 ; 1 -1 3 6; 3 -3 -1 6; 1 -1 -1 1];
b=[-10; 2;5 ;3];
x=(inv(A))*b;
disp("the answer is : ")
disp(x)

disp("the first file in moodle");
%Q11
P1=[-6 9 -3];
P2=[5 -10 25];
P3=[1 -0.6 0.73];

disp("the answer of the first polynomial when x=1")
value1= polyval(P1,1);
disp(value1);
disp("the answer of the first polynomial when x=0.3")
value1= polyval(P1,0.3);
disp(value1);


disp("the answer of the second polynomial when x=1")
value2= polyval(P2,1);
disp(value2);
disp("the answer of the second polynomial when x=0.3")
value2= polyval(P2,0.3);
disp(value2);


disp("the answer of the third polynomial when x=1")
value3= polyval(P3,1);
disp(value3);
disp("the answer of the third polynomial when x=0.3")
value3= polyval(P3,0.3);
disp(value3);

%Q12
poly=[1 5 4];
der=polyder(poly);
x1=poly2sym(der);
disp("the derivative of polynomial");
disp(x1);
int2=polyint(poly);
y1=poly2sym(int2);
disp("the integral of polynomial");
disp(y1);

%Q13
pol2=[1 -2 -28 26 144];
xmin=-50;
xmax=50;

disp("the min of polynomial");
[x,fval]=fminbnd(@(x)polyval(pol2,x),xmin,xmax)
disp("the max of polynomial");
pol2=-pol2;
[x,fval]=fminbnd(@(x)polyval(pol2,x),xmin,xmax)
poly2der=polyder(polyder(pol2));
infle_point=roots(poly2der);
disp("the inflection points of polynomial");
disp(infle_point);

%Q14
disp("the matrix of 3x3 of -2 in eye ");
A=-2*eye(3);
disp(A);

disp("the matrix of 3x3 of 4 in eye ");
B=1*eye(3)+3*ones(3);
disp(B);

disp("the matrix of 3x3 of 3 in LU ");
B=3*ones(3);
 B(1,1)=4;
 B(2,2)=5;
 B(3,3)=6;
 disp(B);
 disp("the  last matrix  ");
B=3*ones(3);
 B(1,2)=4;
 B(2,3)=4;
 disp(B);

%Q15
n=randi([2 10]);
ones1=n^2*ones(3,3);
ones1(1,1)=n;
ones1(2,2)=n;
ones1(3,3)=n;
disp("the matrix :")
disp(ones1);

%Q16
A=randi([2 10],3);
B=randi([2 10],2,3);
B=[B;zeros(1,3)];

disp(" A+B: ");
c=A+B;
disp(c);

disp(" A-B: ");
c=A-B;
disp(c);

disp(" A*B ");
c=A*B;
disp(c);

disp("A*B' ");
c=A*B';
disp(c);

disp("INV(A)*B ");
c=(inv(A))*B;
disp(c);

disp("A*inv(B) ");
c=A*(inv(B));
disp(c);

disp("det of A ");
c=det(A);
disp(c);

disp("det of B ");
c=det(B);
disp(c);

disp("det of AB ");
c=det(A*B);
disp(c);

disp("size of A =2x3 ");
A(2,:)=[];
disp(A);

%Q17
A=[2 1 -3 ; 0.5 -3 1 ; 1 -1 -7];
b=[-5; 4;12];
x=(inv(A))*b;
disp("the vector x equal to :");
disp(x);

A=[1 2 6 6 ; 1 -1 3 6 ; 3 -3 -1 6;1 -1 -1 1];
b=[-10; 2;5 ;3];
x=(inv(A))*b;
disp("the vector x equal to :");
disp(x);

%Q18
A=randi([2,10],3);
r=rank(A);
disp("the matrix: ")
disp(A);
if r==size(A,3)
    disp("the matrix has a unique solution")
else
    disp("the matrix dosnt has a unique solution")
end   

disp("Q13")
A=randi([-10,10],1,5);
disp(A);
A1=abs(A);
count=0;
for i=1:5
  if(A(i)<0 && rem(A1(i),2)== 1) 
  count=count+1;
   end
end
if(count>0)
    disp("1");
else
    disp("0")
end

