Y = xlsread('LocationUSA.xlsx','A1:A549');
X = xlsread('LocationUSA.xlsx','B1:B549');
Z = xlsread('USA.xlsx','G2:G550');
hold on;


voronoi(X,Y);

xlim([min(X) max(X)])
ylim([min(Y) max(Y)])

[vx,vy] = voronoi(X,Y);
[v,c] = voronoin([X(:) Y(:)]);
%plot(vx,vy,'.','markersize',9);
%scatplot(vx,vy)
hold off;

