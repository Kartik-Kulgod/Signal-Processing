function [ Ar ] = fir_odd_symmetric( h,omega)
%FIR_ODD_SYMMETRIC Summary of this function goes here
%   Detailed explanation goes here

M = length(h);
%k = 0:length(h)-1;
Ar = 0; %The Amplitude Response
for n = (M-1)/2:-1:0
    Ar = Ar + 2*h(n+1)*cos((0.5*(M-1) - n)*omega);
end


% Will give the phase response

zplane(h,1) 
% Pole zero plot in the z plane

Ar = Ar - h(0.5*(M-1) +1);
% Ar will give the Amplitude response

end

