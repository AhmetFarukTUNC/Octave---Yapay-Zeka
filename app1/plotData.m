function plotData(x, y)

%PLOTDATA Plots the data points x and y into a new figure

%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of

%   population and profit.

figure; % open a new figure window

plot(x,y,"rx","MarkerSize",10)

xlabel("City Popılation(10k)")

ylabel("PROFIT MARGIN(10k TL)")

end
