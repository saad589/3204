load turbine.dat
stem3(turbine(:,1),turbine(:,2),turbine(:,3));
xlabel('Blade Diameter');
ylabel('Wind Velocity');
zlabel('Electricity Generated');
title('Wind Turbine Data');