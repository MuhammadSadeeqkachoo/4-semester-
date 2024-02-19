A = imread('cameraman.tif');

figure
imshow(A);
tform = affine2d([1 0 0;0.5 1 0;0 0 1]);
B=imwarp(A,tform);

figure
imshow(B);
theta=10;
tform1=affine2d([cosd(theta) -sind(theta) 0; sind(theta) cosd(theta) 0;0 0 1]);
C = imwarp(A,tform1);

figure
imshow(C);