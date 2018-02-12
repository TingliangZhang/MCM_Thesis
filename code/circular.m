Y = xlsread('LocationUSA.xlsx','A1:A549');
X = xlsread('LocationUSA.xlsx','B1:B549');
Z = xlsread('USA.xlsx','G2:G550');   %The number of stalls each station
hold on;
for t = 1:549
    x0 = X(t);
    y0 = Y(t);
    r = Z(t)/5;
    d=0:360;
    x=r*cosd(d);
    y=r*sind(d);
    patch(x+x0,y+y0,'b','edgecolor','none','facealpha',0.1);%²»Í¸Ã÷¶È0.15
    
end

axis equal
grid on

%axis off;
set(gcf,'color','w');


