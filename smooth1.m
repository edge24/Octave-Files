pic = "lena.jpg";
imLena = imread(pic);

gaussian = imsmooth(imLena, 'Gaussian', 1.00);
figure 1, imshow (gaussian), title "Gaussian";

average = imsmooth(imLena, 'Average', 5.00);
figure 2, imshow (average), title "Average";

median = imsmooth(imLena, 'Median', 5.00);
figure 3, imshow (median), title "Median";

bilateral = imsmooth(imLena, 'Bilateral', 5.00);
figure 4, imshow (bilateral), title "Bilateral";

disk = imsmooth(imLena, 'Disk', 5.00);
figure 5, imshow (disk), title "Disk";

