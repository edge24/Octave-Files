pic = "lena.jpg";
imLena = imread(pic);

imLenaGray = rgb2gray(imLena);
canny = edge(imLenaGray, 'Canny');
figure 1, imshow (canny), title "Canny";

kirsch = edge(imLenaGray, 'Kirsch');
figure 2, imshow (kirsch), title "Kirshc";

lindeberg = edge(imLenaGray, 'Lindeberg');
figure 3, imshow (lindeberg), title "Kirshc";

log = edge(imLenaGray, 'LoG');
figure 4, imshow (log), title "Log";

roberts = edge(imLenaGray, 'Roberts');
figure 5, imshow (roberts), title "Roberts";

