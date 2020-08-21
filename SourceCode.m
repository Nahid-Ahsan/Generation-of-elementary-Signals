clc,clear,close all;

%Sinusoidal Wave
t=-pi:0.01:2*pi;
f=1;
w=2*pi*f;
y=sin(w*t);
figure(1);
plot(t,y);
xlabel('time');
ylabel('Amplitude');
title('sinusoidal wave');
grid on;


%Exponential/Damped wave
t=-pi:0.01:2*pi;
f=1;
w=2*pi*f;
y=exp(-0.09*t).*sin(w*t+3);
figure(2);
plot(t,y);
xlabel('time');
ylabel('Amplitude');
title('exponintial/damped wave');
grid on;

%Discrete Exponential Sample Wave

t=-pi:0.1:2*pi;
t=0:.1:1;
f=1;
w=2*pi*f;
y=exp(-0.4*t);
figure(3);
stem(t,y);
xlabel('time');
ylabel('Amplitude');
title('exponintial sample wave');
grid on;

%Two Exponential Curves

t=0:.1:3;
f=100;
w=2*pi*f;
y1=exp(-0.4*t);
y2=exp(0.4*t);
figure(4);
plot(t,y1,'r',t,y2,'g');
xlabel('time');
ylabel('Amplitude');
title('exponintial curve');
grid on;

%Two Exponential Curves including different symbols
t=0:.1:1;
f=10;
w=2*pi*f;
y1=exp(-0.9*t);
y2=exp(0.9*t);
figure(5);
plot(t,y1,'rd',t,y2,'g>');
xlabel('time');
ylabel('Amplitude');
title('exponintial curve');
grid on;

%‘Negative Exp’ & ‘Positive Exp’ with legends
t=0:.1:1;
f=10;
w=2*pi*f;
y1=exp(-0.9*t);
y2=exp(0.9*t);
figure(6);
plot(t,y1,'kd',t,y2,'rd');
xlabel('time');
ylabel('Amplitude');
title('exponintial curve');
grid on;
legend('Negative Exp', 'Positive Exp');



