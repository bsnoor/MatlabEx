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

