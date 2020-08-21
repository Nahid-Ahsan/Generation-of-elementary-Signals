# Generation-of-elementary-Signals
To understand the generation of elementary signals using Matlab Code. And I also using Python Code too.

- Sinusoidal Wave
```matlab
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

```
![alt txt](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig1.png)

- Exponential/damped Wave
```matlab
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
```
![](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig2.png)

- Discrete exponential sample wave
```matlab
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
grid on
```

![](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig3.png)

- Two Exponential Curves
```matlab
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
```
![](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig4.png)

-Two Exponential Curves including different symbols
```matlab
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
```

![](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig5.png)

- ‘Negative Exp’ & ‘Positive Exp’ with legends

```matlab
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
```
![](https://github.com/Nahid-Ahsan/Generation-of-elementary-Signals/blob/master/fig6.png)





