function [xe,xo,n] = even_odd(x1,n1)
%EVEN_ODD Summary of this function goes here
%   Detailed explanation goes here
x2=fliplr(x1);
n2=-fliplr(n1);
[xe,n]=signal_add(0.5*x1,n1,0.5*x2,n2);
[xo,n]=signal_add(0.5*x1,n1,-0.5*x2,n2);
end

