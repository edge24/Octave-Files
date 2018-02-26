B = imread('samp2.png');


figure(1);

subplot(1,2,1);
imshow(B);
title('Original image');

%disp('Enter size of kernel: ')
%size = input('');
size = 3;
%disp('Enter matrix kernel: ')
i = 1;
j = 1;
%for i = 1:size
%for j = 1:size
%  h(i,j) = input('');
%  j+1;
%  end
%  i+1;
%end

A = B;
%A = rgb2gray(B);
h = [0,-1,0;-1,5,-1;0,-1,0]
%h = [1,1,1;1,1,1;1,1,1]
%i made a comment
x = 1;
y = 1;

for x = 3  : rows(A)-3
  for y = 3 : columns(A)-3
    A(x,y,1) = ((A(x-1,y-1,1)*h(1,1)) +(A(x-1,y,1)*h(1,2)) +(A(x-1,y+1,1)*h(1,3))
               +(A(x,y-1,1)*h(2,1))   +(A(x,y,1)*h(2,2))   +(A(x,y+1,1)*h(2,3))
               +(A(x+1,y-1,1)*h(3,1)) +(A(x+1,y,1)*h(3,2)) +(A(x+1,y+1,1)*h(3,3)));   
    y+1;
    end
    x+1;
  end
  
for x = 3 : rows(A)-3
  for y = 3 : columns(A)-3
    A(x,y,2) = ((A(x-1,y-1,2)*h(1,1)) +(A(x-1,y,2)*h(1,2)) +(A(x-1,y+1,2)*h(1,3))
               +(A(x,y-1,2)*h(2,1))   +(A(x,y,2)*h(2,2))   +(A(x,y+1,2)*h(2,3))
               +(A(x+1,y-1,2)*h(3,1)) +(A(x+1,y,2)*h(3,2)) +(A(x+1,y+1,2)*h(3,3)));   
    y+1;
    end
    x+1;
  end
  
for x = 3 : rows(A)-3
  for y = 3 : columns(A)-3
    A(x,y,3) = ((A(x-1,y-1,3)*h(1,1)) +(A(x-1,y,3)*h(1,2)) +(A(x-1,y+1,3)*h(1,3))
               +(A(x,y-1,3)*h(2,1))   +(A(x,y,3)*h(2,2))   +(A(x,y+1,3)*h(2,3))
               +(A(x+1,y-1,3)*h(3,1)) +(A(x+1,y,3)*h(3,2)) +(A(x+1,y+1,3)*h(3,3)));   
    y+1;
    end
    x+1;
  end
  





subplot(1,2,2);
imshow(A);
title('Result image');

