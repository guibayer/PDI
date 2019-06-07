% Roteiro 09
% Exercício 1

i = imread('snowflakes.png');
se = strel('disk',3, 0);
iopen = imopen(i,se);
%subplot(1,2,1),imshow(i);
%subplot(1,2,2),imshow(iopen);

% Exercício 2

m = imread('mamo.jpeg');
m = rgb2gray(m);
se1 = strel('line',10);
m_se = imopen(m, se);
m_se1 = imopen(m, se1);
subplot(1,2,1),imshow(m_se);
subplot(1,2,2),imshow(m_se1);
