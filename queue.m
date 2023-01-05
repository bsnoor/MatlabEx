function shift2=queue(V)
  n=numel(V);
  shift2=[V(n),V(1:n-1)];
  shift2(1)=shift2(2);
%   disp(shift2);
end
