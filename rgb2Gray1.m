% display the image and converts the image to gray
pic1 = "lena.jpg";
[X,map] = imread(pic1);
r = imread(pic1);
%html = ind2gray (X,map);
%html = ind2gray (pic1);
gray = rgb2gray(r);

figure 1, imshow (pic1), title "Original Lena";
figure 2, imshow (gray), title "Gray Lena";