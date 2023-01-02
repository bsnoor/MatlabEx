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



