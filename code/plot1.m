function [] = plot1( x,y,r )  
theta=0:0.1:2*pi;  
Circle1=x+r*cos(theta);  
Circle2=y+r*sin(theta);  
c=[123,14,52];  
plot(Circle1,Circle2,'c','linewidth',1);  
axis equal  
end  

X = xlsread('LocationUSA.xlsx','A1:A549');
Y = xlsread('LocationUSA.xlsx','B1:B549');
Z = xlsread('USA.xlsx','G2:G550');

t=1
plot1(X(t),Y(t),Z(t))