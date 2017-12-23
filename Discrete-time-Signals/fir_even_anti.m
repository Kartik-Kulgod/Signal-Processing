function [ Ar ] = fir_even_anti( h,omega)
%FIR_ODD_SYMMETRIC Summary of this function goes here
%   Detailed explanation goes here

M = length(h);
%k = 0:length(h)-1;
Ar = 0; %The Amplitude Response
for n = 0.5*M - 1:-1:0
    Ar = Ar + 2*h(n+1)*sin((0.5*(M-1) - n)*omega);
end


zplane(h,1) 
% Pole zero plot in the z plane


% Ar will give the Amplitude response

end

