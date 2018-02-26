img =imread('laptop.jpg');
bw = im2bw(img);

stats = [regionprops(bw); regionprops(not(bw))]
figure 1, imshow(img);


for i = 1:numel(stats)
    rectangle('Position', stats(i).BoundingBox, ...
    'Linewidth', 2, 'EdgeColor', 'r', 'LineStyle', '--');
end