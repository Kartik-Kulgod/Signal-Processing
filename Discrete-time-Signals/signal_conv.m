function [y,n] = signal_conv(x1,n1,x2,n2)
%SIGNAL_CONV Summary of this function goes here
%   Detailed explanation goes here
nb=n1(1)+n2(1);
ne=n1(end)+n2(end);
n=nb:ne;
y=conv(x1,x2);
end

