%Read the image
img = imread('theRussianEmpire.jpg');

%Get the size (rows and columns) of the image 
[r,c] = size(img);

B = img(1:341,1:400);
G = img(342:682,1:400);
R = img(683:1023,1:400);

ColorImg = cat(3,R,G,B);

isequal(img,ColorImg)

imshow(ColorImg)