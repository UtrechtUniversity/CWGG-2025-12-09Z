% Addition

C = A + B

% Division

F = D / E

% Percentage

P = (G / H) * 100



% Topography plot function
function plot_topography(X, height_km)
    figure;
    plot(X, height_km*1e3);
    xlabel('Distance (km)');
    ylabel('Elevation (m)');
    title('Topographic Profile');
    axis ij;
end


