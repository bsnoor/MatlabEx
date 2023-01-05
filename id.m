% v=[2 4 5 6 2 8 2 5 1];
% id(v);
function [hw ,midtest ,fintest ]=id(uID)
  hw=10*uID(2)+10;
%   disp("hw:")
%   disp(hw);
  midtest=5*(uID(5)+uID(9));
%   disp("midtest:");
%   disp(midtest);
  fintest=1.67*(uID(2)+uID(3))+3.5*(uID(4)+uID(5)+2);
%     disp("fintest:");
%   disp(fintest)

 end
