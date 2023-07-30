posvec = [0.2 0.2 0.5 0.5];
handle = rectangle('Position',posvec,'Curvature',[0.5 0.5]);
axis([0 3 0 3]);
pbaspect([1 1 1])
set(handle,'LineWidth',3,'LineStyle',':');
for i = 1:10
    posvec = posvec + 0.1;
    handle = rectangle('Position',posvec,'Curvature',[0.5 0.5]);
    axis([0 3 0 3]);
    pbaspect([1 1 1])
    set(handle,'LineWidth',3,'LineStyle',':');
end