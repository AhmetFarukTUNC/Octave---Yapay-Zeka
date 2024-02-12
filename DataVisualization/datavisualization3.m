plot(t,y1)# We drawed sinus graphic.

hold on # We fixed this graphic.

plot(t,y2) # We drew another graph on top of it.

xlabel("time") # We printed time expression to x axis.

ylabel("value") # We printed value expression to y axis.

legend("sin","cos") # We indicated blue line is that be sine and red line is that be cosine.

title("Graphic")# We determined grafic title as graphic.

cd "C:/Users/Monster/Desktop/DataVisualization"; # We came to root folder.
print -dpng "graphicvisualization.png" # We created graphic copy in png format.

close # We closed our graphics.

figure(1) # We created first figure.

plot(t,y1) # We added the sine graph with t and y 1 axes.

figure(2) # We created second figure.

plot(t,y2) # We added cosine graphic.

close # We closed cosine graphic.

close # We closed sine graphic.

subplot(1,2,1) # We created graphic axis to left.

plot(t,y1) # We added sin graphic here.

axis([0.5 1 -1 1]) # We determined intervals for x and y.

close # We removed graphic.



subplot(1,2,2) # We drew axis with new intervals.

plot(t,y2) # We drew cosine graphic.

axis([0.5 1 -1 1]) # We determined intervals for x and y.

close # We closed cosine graphic.


A = magic(6) # We created a matix named x consisting of 6 rows and columns

figure(3) # We created third figure for graphic of A matrix.

imagesc(A) # We created a graphic consisiting of colors.

figure(4) # We created 4th figure for black-white state of A.

imagesc(A),colorbar,colormap gray # We created a graphic consisting of black and white colors.

