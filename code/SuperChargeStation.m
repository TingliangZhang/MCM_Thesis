a = [17425 , 52607 , 97507 ,122438 , 116099 , 158614 , 199826];
b = cumsum(a);
s = [3,7,50,149,262,362,509];
x=1:7;
plot(x,b,'r-*');
ylabel('SuperChargers NUM');
xlabel('Year');
set(gca,'xtick',[1:7]);
set(gca,'xticklabel',['2011';'2012';'2013';'2014';'2015';'2016';'2017'])
legend('Total');

c=zeros(1,7);
for p = 1:7 
    c(p)= a(p) / b(p);
end
