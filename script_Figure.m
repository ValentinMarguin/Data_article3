%% figure 4

figure; 
plot(temps,mean_slip_fault);

%% figure 5 : without fluid source

% normal 

figure;
subplot(4,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 5])
title('Excess pore pressure (MPa)')
axis equal

subplot(4,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_10s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 5])
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,5)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_20s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 5])
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,7)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
caxis([-10 5])
title('Excess pore pressure (MPa)')
axis equal 

% reverse 

figure;
subplot(4,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 20])
title('Excess pore pressure (MPa)')
axis equal

subplot(4,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_30s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 20])
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,6)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_40s,'mesh','off','contour','off');
colormap(jet);
caxis([-10 20])
title('Excess pore pressure (MPa)')
axis equal 

subplot(4,2,8)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
caxis([-10 20])
title('Excess pore pressure (MPa)')
axis equal 

%% figure 6-7: with fluid source

%Normal

figure;
subplot(2,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
caxis([0 20])
title('Excess pore pressure (MPa)')
axis equal

subplot(2,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_10s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
caxis([0 20])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_20s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
caxis([0 20])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 40])
caxis([0 20])
title('Excess pore pressure (MPa)')
axis equal 


%Reverse

figure;
subplot(2,2,1)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_0s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
caxis([-10 100])
title('Excess pore pressure (MPa)')
axis equal

subplot(2,2,2)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_30s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
caxis([-10 100])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,3)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_40s,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
caxis([-10 100])
title('Excess pore pressure (MPa)')
axis equal 

subplot(2,2,4)
pdeplot(g_coord_crust,edge,g_num0,'xydata',fluid_pressure_crust_5yr,'mesh','off','contour','off');
colormap(jet);
ylim([-20 0])
xlim([20 60])
caxis([-10 100])
title('Excess pore pressure (MPa)')
axis equal 

%% figure 8

figure
surf(position_12,temps,fluid_pressure_12,'EdgeColor','interp'); view(2);colorbar

%% figure 9

figure
i= 12 % time index
hold on; plot(position_surface,surface_velocity_z(i,:))



%% figure10 

j= 36; %position index (distance between 2 point=0.5 m)

figure
yyaxis left
plot(temps,surface_displ_z(:,j))

yyaxis right
plot(temps,fluid_pressure_12(:,j))





