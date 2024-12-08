% You can create the IRB140_workspace.xyz file with the
% IRB140_workspace.ttt file in CoppeliaSim
XYZ=load('IRB140_conf_workspace_end.xyz');
x=XYZ(:,1);
y=XYZ(:,3);
shp=alphaShape(x,y);
shp.Alpha=0.01;
[bf,xz]=boundaryFacets(shp);
figure();
plot(xz(:,1),xz(:,2));
T = delaunay(xz(:,1),xz(:,2));
tri=triangulation(T,xz(:,1),xz(:,2));
stlwrite(tri,'IRB140_workspace_end.stl');
fileID = fopen('IRB140_ws_boundary_end.txt','w');
for i=1:size(xz,1)
    fprintf(fileID,'%f %f\n',xz(i,1),xz(i,2));
end
fclose(fileID);