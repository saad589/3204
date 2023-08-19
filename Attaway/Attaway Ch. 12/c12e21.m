for i = 1:4
    subplot(2,2,i);
    rectangle('Position',[0.2 0.2 1 1],'LineWidth',i,...
        'Curvature',[0.2*i 0.2*i]);
    axis([0 1.4 0 1.4]);
    pbaspect([1 1 1]);
    title(sprintf('Line width is %d',i));
end
