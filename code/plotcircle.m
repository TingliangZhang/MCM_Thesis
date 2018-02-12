Y = xlsread('LocationUSA.xlsx','A1:A549');
X = xlsread('LocationUSA.xlsx','B1:B549');
Z = xlsread('USA.xlsx','G2:G550');
hold on;
for t = 1:549 
    
    x = X(t);
    y = Y(t);
    r = Z(t)/5;
    
    theta=0:0.1:2*pi;
    Circle1=x+r*cos(theta);
    Circle2=y+r*sin(theta);
    c=[123,14,52];
    plot(Circle1,Circle2,'c','linewidth',1);
    axis equal

end


