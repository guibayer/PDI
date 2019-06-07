%bw = imread('text.png');
%se1 = strel('square',4);
%se2 = strel('line',5,45);
%bw_1 = imdilate(bw,se1);
%bw_2 = imerode(bw,se2);
%subplot(1,2,1),imshow(bw_1);
%subplot(1,2,2),imshow(bw_2);

% Lista Roteiro_08
% Exercício 1

%origbw = imread('circles.png');
%se = strel('disk', 11, 0);
%eros = imerode(origbw, se);
%subplot(1,2,1),imshow(origbw);
%subplot(1,2,2),imshow(eros);

% Exercício 2

rm = imread('RM.jpg');
%se1 = strel('ball',5,5);
rm1 = imerode(rm, se1);
%subplot(1,2,1),imshow(rm1);
%subplot(1,2,2),imshow(bw_1);

% Exercício 3

%bw = imread('text.png');
%se2 = strel('line', 11, 90);
%bw2 = imdilate(bw,se2);
%subplot(1,2,1),imshow(bw);
%subplot(1,2,2),imshow(bw2);

% Exercício 4

%rm = imread('RM.jpg');
se1 = strel('ball',5,5);
rm2 = imdilate(rm,se1);
subplot(1,3,1),imshow(rm);
subplot(1,3,2),imshow(rm1);
subplot(1,3,3),imshow(rm2);
