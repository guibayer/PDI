%A=imread('/home/aluno/Documentos/toycars1.png');
%B=imread('/home/aluno/Documentos/toycars2.png');
%Abw=im2bw(A);
%Bbw=im2bw(B);
%subplot(2,4,1),imshow(Abw);
%subplot(2,4,2),imshow(Bbw);
%Output = xor(Abw, Bbw);
%subplot(2,4,3),imshow(Output);
%OutputAnd = and(Abw, Bbw);
%subplot(2,4,4),imshow(OutputAnd);
%OutputOr = or(Abw, Bbw);
%subplot(2,4,5),imshow(OutputOr);
A=imread('cameraman.png');
B=imread('onion.png');
OutputCinzaInvertido1=max(A)-A;
OutputCinzaInvertido2=255-A;
peppersInverso(:,:,1)=255-B(:,:,1);
peppersInverso2(:,:,2)=255-B(:,:,2);
peppersInverso3(:,:,3)=255-B(:,:,3);
subplot(2,3,1),imshow(OutputCinzaInvertido1);
subplot(2,3,2),imshow(OutputCinzaInvertido2);
subplot(2,3,3),imshow(B);
subplot(2,3,4),imshow(peppersInverso(:,:,1));
subplot(2,3,5),imshow(peppersInverso2(:,:,2));
subplot(2,3,6),imshow(peppersInverso3(:,:,3));