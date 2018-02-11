% Rate
a = [17425 , 52607 , 97507 ,122438 , 116099 , 158614 , 199826];
b = cumsum(a);
s = [3,7,50,149,262,362,509];
x=1:7;
c=zeros(1,7);
for p = 1:7 
    c(p)= s(p) / b(p);
end

hold on;
plot(x,c,'r-*');
ylabel('SuperChargers RATE');
xlabel('Year');
set(gca,'xtick',[1:7]);
set(gca,'xticklabel',['2011';'2012';'2013';'2014';'2015';'2016';'2017'])
legend('Total');
hold off;