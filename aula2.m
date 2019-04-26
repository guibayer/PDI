%Primeiro exercício
#{D=imread('onion.png');
%Dred=D(:,:,1);
%Dgreen=D(:,:,2);
%Dblue=D(:,:,3);
%subplot(2,2,1); imshow(D); axis image;
%subplot(2,2,2); imshow(Dred); title('red');
%subplot(2,2,3); imshow(Dgreen); title('green');
%subplot(2,2,4); imshow(Dblue); title('blue');
#}

%Segundo exercício
#{clear all;close all
x = imread('onion.png');
imshow(x)
[r,c,s] = size(x);
m = max(max(max(x)));
b = [7 6 5];

for i = 1 : length(b)
  d = 2(i);
  z = round(x/d);
  figure
  imshow(z*d)
end
#}

%Terceiro exercício
#{
A=imread('cameraman.tif');
subplot(1,2,1), imshow(A);
B = imadd(A, 100);
subplot(1,2,2), imshow(B);

%Quarto exercício
P = imread('sml1.jpg') ;
imshow(P)
Q = imread('sml2.jpg') ;
figure ; imshow(Q)
R = imadd(P,Q) ;
figure ; imshow(R)
figure ; imshow(R+100)

%Quinto exercício
P = imread(‘peppers.png’);
Rs = imadd(P, 100);
figure ; imshow(P);
figure ; imshow(Rs);
}#