%% Figure 4

Figure; 
plot(temps,mean_slip_fault);

%% Figure 5 : without fluid source

% normal 

Figure;
subplot(4,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal

subplot(4,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_10s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,5)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_20s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,7)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

% reverse 

Figure;
subplot(4,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal

subplot(4,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_30s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,6)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_40s,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,8)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
title('Excess pore pressure (MPa)')
axis equal 

%% Figure 6-7: with fluid source

%Normal

Figure;
subplot(2,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
title('Excess pore pressure (MPa)')
axis equal

subplot(2,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_10s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_20s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
title('Excess pore pressure (MPa)')
axis equal 


%Reverse

Figure;
subplot(2,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
title('Excess pore pressure (MPa)')
axis equal

subplot(2,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_10s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_20s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
title('Excess pore pressure (MPa)')
axis equal 

%% Figure 8

Figure
surf(position_12,temps,fluid_pressure_12,'EdgeColor','interp'); view(2);colorbar

%% Figure 9

Figure
plot(position_surface,surface_velocity_z(i,:))
%i= times after the first eartquake


%% Figure10 


Figure
yyaxis left
plot(temps,surface_displ_z(:,j))
% j=position numero (distance between 2 point=0.5 m)

yyaxis right
plot(temps,fluid_pressure12(:,j))
% j=position numero (distance between 2 point=0.5 m)






















