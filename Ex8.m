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

