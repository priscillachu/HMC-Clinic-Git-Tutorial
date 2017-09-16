
% Name: Priscilla Chu
% Date: 9/15/17

x = 0;
y = 0;
fs = 0;

[X,fs] = fdomain(x,fs);
[Y,fs] = fdomain(y,fs);
H = X./Y;   % the calculated frequency response
[h,t] = tdomain(H,fs);

plot(h,t);


