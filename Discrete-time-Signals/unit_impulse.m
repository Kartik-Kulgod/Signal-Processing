function [x,n] = unit_impulse(n0,n1,n2 )
%The unit impusle  function or delta
% n is the range of the function from n1 to n2
%n0 is the spatial delay
n=n1:n2;
x=[(n==n0)];


end

