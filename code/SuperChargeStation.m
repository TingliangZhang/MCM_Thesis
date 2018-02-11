a = [17425 , 52607 , 97507 ,122438 , 116099 , 158614 , 199826];
b = cumsum(a);
s = [3,7,50,149,262,362,509];
x=1:7;

[AX,H1,H2] = plotyy(x,b,x,s,'plot');

set(AX(1),'XColor','k','YColor','b');
set(AX(2),'XColor','k','YColor','r');

HH1=get(AX(1),'Ylabel');
set(HH1,'String','The number of EV in US');
set(HH1,'color','b');

HH2=get(AX(2),'Ylabel');
set(HH2,'String','The number of SuperChargers in US');
set(HH2,'color','r');

set(H1,'LineStyle','-');
set(H1,'color','b');
set(H2,'LineStyle','-');
set(H2,'color','r');

set(gca,'xtick',[1:7]);
set(gca,'xticklabel',['2011';'2012';'2013';'2014';'2015';'2016';'2017'])
