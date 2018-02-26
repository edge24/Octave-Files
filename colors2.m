%display pure colorbar

lena1 = "lena.jpg";
imLena =imread (lena1);
figure 1, imshow (imlena), title "Orig Image";

im1 = imLena;
figure 2, imagesc(im1 (:,:,1)), title "Red Channel Image";

im2 = imLena;
figure 3, imagesc(im2 (:,:,1) ./ (im2(:,:,1) + im2(:,:,2) + im2(:,:,3))), title "Pure Red Channel Image";

im3 = imLena;
figure 4, imagesc(im3 (:,:,2) ./ (im3(:,:,1) + im3(:,:,2) + im23:,:,3))), title "Pure Green Channel Image";

im4 = imLena;
figure 5, imagesc(im4 (:,:,3) ./ (im4(:,:,1) + im4(:,:,2) + im4(:,:,3))), title "Pure Blue Channel Image";
