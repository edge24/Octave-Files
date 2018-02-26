lena1 = "lena.jpg";
imLena = imread (lena1);
figure 1, imshow (imLena), title "Original Lena";

rgbLena = rgb2gray (imLena);
figure 2, imshow (rgbLena), title "Gray Lena";

%contourLena = imcontour (rgbLena);    not ye timplemented in octave_config_info
%red color in image
im_red = imLena;

im_red(:,:,2) = 0; 
im_red(:,:,3) = 0; 
figure 3, imshow(im_red);

%green color in image
im_green = imLena;

im_green(:,:,1) = 0; 
im_green(:,:,3) = 0; 
figure 4, imshow(im_green);

%blue color in image
im_blue = imLena;

im_blue(:,:,1) = 0; 
im_blue(:,:,2) = 0; 
figure 5, imshow(im_blue);
