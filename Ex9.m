#Q1
clc, clear
a=rand(1,1);
if (a<=0.5)
    disp(" THE NUMBER BETWEEN 0-0.5");

else
    disp("THE NUMber BETWEEN 0.5-1");
end


#Q2

 a=input('enter a number ');
 sum=0;
 for i=2:a
     if(isprime(i))
         sum=sum+i;
     end
 end    
 disp("the sum of the first primes =  ");
 disp(sum);
 
 #Q3
 
 A= input("enter matrix 4x4 :");
N= input(" enter a number ");
for i=1:4
    for j=1:4
        if (A(i,j)< N || A(i,j)==N )
            disp(A(i,j));
        end
    end
end

#Q4

 n=input(" tner a number ");
while (n>0)
    p=power(2,n);
    n=0;
    disp(p)  
end

#anoter one
#Q1
A=4*eye(3,3);
 disp(A);

#Q2
B=eye(3,3)+3*ones(3,3);
disp(B);

#Q3
A=fix(10*rand(3,3));
B= A- A(end,:);
disp(A);
disp(B);

#Q4
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

#Q5
 A=fix(10*rand(3,3));
 B= A- A(end,:);
disp("A^-1");
c=inv(A);
disp(c);
disp("B^-1");
f=inv(B);
disp(f);

#Q6
 A=fix(10*rand(3,3));
 disp("matrix before the change :")
 disp(A)
A(:,2)=[];
disp("matrix after the change :")
disp(A);

#Q7
 A=fix(10*rand(3,3));
 B= A- A(end,:);
 disp("matrix before the change :")
 disp(A)
A(:,2)=[];
disp("matrix after the change :")
disp(A);


#Q8
i=complex(i);
A=[-1+i -2+i 2+3*i ; -4 4*i 0 ; -10*i 1+i 3+4*i];
B=inv(A);
disp(" A^-1");
disp(B);
disp("check if the answer true :")
c=(A)*(B);
disp(c);

#Q9
A=[1 2 6 ; 1 -1 3; 3 -3 -1];
b=[-15; 2;25];
x=(inv(A))*b;
disp("the answe is : ")
disp(x)

#Q10
A=[1 2 6 6 ; 1 -1 3 6; 3 -3 -1 6; 1 -1 -1 1];
b=[-10; 2;5 ;3];
x=(inv(A))*b;
disp("the answe is : ")
disp(x)


