clc;clear;close all;
a=imread('bayrak2-300x208.png');
b=imread('balon.jpg');

%Görüntüyü dik olarak 1 den başlayıp 2 şer  artırarak beyaz görüntüleri elde atme.
a(:,1:2:end,1)=255;
a(:,1:2:end,2)=255;
a(:,1:2:end,3)=255;
%Görüntüyü yatay olarak 1 den başlayıp 2 şer artırarak beyaz görüntüleri elde atme.
a(1:2:end,:,1)=255;
a(1:2:end,:,2)=255;
a(1:2:end,:,3)=255;
subplot(1,2,1);
imshow(a);

%Görüntüyü dik olarak 1 den başlayp 2 şer  artırarak siyah görüntüleri elde atme.
b(:,1:2:end,1)=0;
b(:,1:2:end,2)=0;
b(:,1:2:end,3)=0;
%Görüntüyü yatay olarak 1 den başlayark 2 şer artırarak siyah görüntüleri elde atme.
b(1:2:end,:,1)=0;
b(1:2:end,:,2)=0;
b(1:2:end,:,3)=0;
subplot(1,2,2);
imshow(b);