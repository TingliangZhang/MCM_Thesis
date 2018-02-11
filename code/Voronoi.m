X = xlsread('LocationUSA.xlsx','A1:A549');
Y = xlsread('LocationUSA.xlsx','B1:B549');


voronoi(X,Y);

