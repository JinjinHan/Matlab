clc;clear all;close all;
fs=44100;
t=0.1:1/fs:6;
x=sin(2*pi*440*t);
x2=sin(2*pi*880*t);
x3=x+x2;
sound(x,fs);
pause(.6);  
figure(1);
plot(x(1:200));
sound(x2,fs);
pause(.6);  
figure(2);
plot(x2(1:200));
sound(x3,fs);
figure(3);
plot(x3(1:200));
sound(x,fs);
sound(x2,fs);
sound(x,fs);
sound(x2,fs);
sound(x,fs);
