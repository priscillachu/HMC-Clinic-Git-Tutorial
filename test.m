
% This tests whether the impulse_response.m function works
% Name: Priscilla Chu
% Date: 9/15/17
% This is Jason Bluhm's code, which I chose to use because it was better
% than what I had written.

fs=10;
t=-1:1/fs:1;
x=cos(2*pi*t);    % input signal
y=3*cos(2*pi*t);  % output signal
[h,t]=impulse_response(x,y,fs);   % we expect the impulse response to be
amplitude=(1/fs)*trapz(h);        % a dirac delta with amplitude 3
