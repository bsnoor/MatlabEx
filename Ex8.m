clc, clear
disp("Q1");
x1 = input("enter a M1x: ");
y1 = input("enter a M1y: ");
x2 = input("enter a M2x: ");
y2 = input("enter a M2y: ");
x3 = input("enter a M3x: ");
y3 = input("enter a M3y: ");
x4 = input("enter a M4x: ");
y4 = input("enter a M4y: ");


m14 = sqrt((x4-x1)^2+(y4-y1)^2);
m24 = sqrt((x4-x2)^2+(y4-y2)^2);
m34 =sqrt((x4-x3)^2+(y4-y3)^2);

if (logical(m14 < m24) && logical(m14 < m34))
    fprintf('the most close point is : m1\n');
elseif (logical(m24 < m14) && logical(m24 < m34))
    fprintf('the most close point is : m2\n');
else
    fprintf('the most close point is :m3\n');
end

#Q2
x1=input("enter the first coordinate of  p1");
y1=input("enter the second coordinate of p1");
x2=input("enter the first coordinate of  p2");
y2=input("enter the second coordinate of p2");
x3=input("enter the first coordinate of  p3");
y3=input("enter the second coordinate of p3");
x4=input("enter the first coordinate of  p4");
y4=input("enter the second coordinate of p4");

p1=[x1 y1];
p2=[x2 y2];
p3=[x3 y3];
p4=[x4 y4];

p1p2=sqrt(dot(p1-p2,p1-p2));
p1p3=sqrt(dot(p1-p3,p1-p3));
p3p4=sqrt(dot(p3-p4,p3-p4));
p2p4=sqrt(dot(p2-p4,p2-p4));


if(p1p2==p3p4 & p1p3==p2p4)
    fprintf('this is rectangle')
elseif(p1p2==p1p3 &p2p4==p3p4)
    fprintf('this is a certian')
else
    fprintf('another shape')
end   

#Q3
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");
x4= input("enter fourth");

M=[x1 x2 x3 x4];

sum=0;
multi=1;

for i=1:4
    sum=sum+M(i);
    multi=multi*M(i);
end

fprintf('the sum is %d \n:',sum)
fprintf('the multi is %d:',multi)

#Q3
x=input("enter x");
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");
x4= input("enter fourth");


if(x<x1)
    fprintf('x elemnt of N1')
elseif(x>=x1 && x<x2)
    fprintf('x elemnt of N2 ')
elseif(x>=x2 && x<x3)
    fprintf('x elemnt of N3')
elseif(x>=x3 && x<x4)
    fprintf('x elemnt of N4')
elseif(x>=x4)
    fprintf('x elemnt of N5')
end

#Q6
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");

v=[x1 x2 x3];
v_sorted = sort(v);

disp(['the first element is ', num2str(v_sorted(1))])
disp(['the second element is ', num2str(v_sorted(2))])
disp(['the third element is ', num2str(v_sorted(3))])

#Q7
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");
x4= input("enter fourth");

v=[x1 x2 x3 x4];
v_sorted = sort(v);

disp(['the max element is ', num2str(v_sorted(4))])
disp(['the min element is ', num2str(v_sorted(1))])


#Q8
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");



if(x1+x2>x3 && x1+x3>x2 && x3+x2>x1)

    if(x1==x2||x2==x3)
        disp(' two sides is equal')
    elseif(x1==x2 && x2==x3)
        disp('all sides is equal ')
    else
        disp('isnt equal')
    end

else 
  disp('isnt triangle')
end


#Q10
x1= input("enter fisrt");
x2= input("enter second");
x3= input("enter third");


v=[x1 x2 x3];
max=x1;
v1=abs(v);
for i=1:3
    if(v1(i)>max)
        max=v1(i);
    end
end

fprintf('max is %d', max )

#Q11
x1= input("enter a x1: ");
x2= input("enter a x2: ");
x3= input("enter a x3: ");
x4=input("enter a x4: ");

v=[x1 x2 x3 x4];
sum1=0;
sum2=0;

for i=1:length(v)
    if(rem(i,2)==0)
        sum1=sum1+v(i)^2;
    else
        sum2=sum2+v(i)^2;
    end
end

fprintf('sum in even place is %d \n', sum1 )
fprintf('sum in odd place is %d \n', sum2 )

