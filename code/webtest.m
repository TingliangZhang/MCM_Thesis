a=1;b=1.5;d=0:360;
x=a*cosd(d);
y=b*sind(d);
plot(x,y)
%figure(1),<a href="https://www.baidu.com/s?wd=cla&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y4PWFWnHTznHTLrHF9n16v0ZwV5Hcvrjm3rH6sPfKWUMw85HfYnjn4nH6sgvPsT6KdThsqpZwYTjCEQLGCpyw9Uz4Bmy-bIi4WUvYETgN-TLwGUv3En1cLP1mkn1cznWnLrHDLnWfd" target="_blank" class="baidu-highlight">cla</a>
%patch(x+0.6,y+0.2,'b','edgecolor','none','facealpha',0.15);%不透明度0.15
% patch(x-0.6,y-0.2,'b','edgecolor','none','facealpha',0.15);%不透明度0.15
% patch(x-0.2,y+0.9,'b','edgecolor','none','facealpha',0.15);%不透明度0.15
% patch(x+0.2,y-0.9,'b','edgecolor','none','facealpha',0.15);%不透明度0.15
axis equal
%axis off;
set(gcf,'color','w');