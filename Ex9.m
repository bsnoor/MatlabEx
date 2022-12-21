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
