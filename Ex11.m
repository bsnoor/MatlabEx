clc ,clear
disp("Q1");

h=[4 0 -3;6 8 0;0 0 0];

l5_p4(h);
function l5_p4(A)
    [m,n]=size(A);
%     disp('  rows:  Place:');
   for i=1:m
      row=A(i,:);
      howmanyzeros=sum(row==0);
        if howmanyzeros>0
          fprintf('row %d has %d zeros at ',i ,howmanyzeros);
           WhereTheZero=find(row==0);
          fprintf('%d ',WhereTheZero);
          fprintf("\n");

% %              disp('  rows:  Place:');
%                fprintf("\n");
%            disp([i WhereTheZero]);
%            fprintf("\n");
        end
   end
end


disp("Q2");
v=[3 6 5 3 6 9 5 3 1 0];
queue(v);
function queue(V)
  n=numel(V);
  shift2=[V(n),V(1:n-1)];
  shift2(1)=shift2(2);
  disp(shift2);
end

disp("Q3");
v=[2 4 5 6 2 8 2 5 1];
id(v);
function id(uID)
  hw=10*uID(2)+10;
  disp("hw:")
  disp(hw);
  midtest=5*(uID(5)+uID(9));
  disp("midtest:");
  disp(midtest);
  fintest=1.67*(uID(2)+uID(3))+3.5*(uID(4)+uID(5)+2);
    disp("fintest:");
  disp(fintest)

 end


disp("Q4");
id=[2 4 5 6 2 8 2 5 1];
triangle(id);
function triangle(ID)
    a=ID(1)+2;
    b=ID(8)+2;
    angle1=20+5*ID(3);
    c=sqrt(a^2+b^2-2*a*b*cos(angle1));
     disp("a is :");
    disp(a);
     disp("b is :");
    disp(b);
    disp("c is :");
    disp(c);
    s=(a+b+c)/2;
    A=sqrt(s*(s-a)*(s-b)*(s-c));
    disp("the area of the triangle");
    disp(A);
end 


disp("Q5")
a=[-4 3];
b=[-2 -3];
c=[5 -3];
o=[0 0];
a1=[-10 0];
b2=[10 0];
a2=[0 -6];
b1=[0 8];
b3=[0 4];
hold on
axis equal
grid on
plot(a(1),a(2),'.b','MarkerSize',10)
plot(b(1),b(2),'.b','MarkerSize',10)
plot(c(1),c(2),'.b','MarkerSize',10)
text(-5,4,'A(-4,3)')
text(-2,-3,'B(-2,-3)')
text(5,-3,'C(5,-3)')
text(-5,-1,'P3=25')
text(-1,-2,'P3')
text(5,-1,'P4=50')
text(1,-2,'P4')
text(3,3,'P1=10')
text(0,3,'P1')
text(-5,1,'P2=20')
text(-3,3,'P2')
quiver(o(1),o(2),a(1)-o(1),a(2)-o(2),1,'b','Linewidth',1)
quiver(o(1),o(2),c(1)-o(1),c(2)-o(2),1,'b','Linewidth',1)
quiver(o(1),o(2),b(1)-o(1),b(2)-o(2),1,'b','Linewidth',1)
quiver(o(1),o(2),b(1)-o(1),b(2)-o(2),1,'b','Linewidth',1)
quiver(a1(1),a1(2),b2(1)-a1(1),b2(2)-a1(2),1,'b','Linewidth',1)
text(13,1,'x','FontSize',14)
quiver(a2(1),a2(2),b1(1)-a2(1),b1(2)-a2(2),1,'b','Linewidth',1)
text(1,13,'y','FontSize',14)
quiver(o(1),o(2),b3(1)-o(1),b3(2)-o(2),1,'b','Linewidth',2)
