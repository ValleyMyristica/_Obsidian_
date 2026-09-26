clear all
close all

V0=15;
B=2794.8;
a=5000;
R=200;
L=20E-3;
C=0.1E-06;
t=(0:0.1E-06:3*1E-03);

for j=1:length(t)
    vc(j)=V0/B*exp(-a*t(j))*((R-L*a)*sin(B*t(j))-B*cos(B*t(j)));
end

plot(t,vc)