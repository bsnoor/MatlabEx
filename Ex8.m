#Q1
x1 = str2double(input('enter a M1x: '));
y1 = str2double(input('enter a M1y: '));
x2 = str2double(input('enter a M2x: '));
y2 = str2double(input('enter a M2y: '));
x3 = str2double(input('enter a M3x: '));
y3 = str2double(input('enter a M3y: '));
x4 = str2double(input('enter a M4x: '));
y4 = str2double(input('enter a M4y: '));

m1 = [x1 y1];
m2 = [x2 y2];
m3 = [x3 y3];
m4 = [x4 y4];

m14 = m4 - m1;
m24 = m4 - m2;
m34 = m4 - m3;

if m14 > m24 & m14 > m34
    fprintf('the most close point is : m1\n');
elseif m24 > m14 & m24 > m34
    fprintf('the most close point is : m2\n');
else
    fprintf('the most close point is :m3\n');
end

#Q2
#נתונים ארבעה זוגות מספרים 
#(x,y)
#שהם הקואורדינטות של קודקודי מרובע
קבעו אם המרובע הוא "מעוין", "מקבילית" או "אחר
x1=str2double(input('enter the first coordinate of  p1'));
y1=str2double(input('enter the second coordinate of p1'));
x2=str2double(input('enter the first coordinate of  p2'));
y2=str2double(input('enter the second coordinate of p2'));
x3=str2double(input('enter the first coordinate of  p3'));
y3=str2double(input('enter the second coordinate of p3'));
x4=str2double(input('enter the first coordinate of  p4'));
y4=str2double(input('enter the second coordinate of p4'));

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

