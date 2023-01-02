clc ,clear
disp("Q1");
h=[4 0 -3;6 8 0;0 0 0];
findzero(h);
function findzero(A)
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


