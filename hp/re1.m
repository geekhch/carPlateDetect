clear;clc;close all;
%cd D:\Mcode\torrsam
warning off;

DIRS=dir('*.jpg');  %��չ��
n=length(DIRS);
for i=1:n 
  if ~DIRS(i).isdir  
    %DIRS(i).name  %%%%%%%Ҫ���룬��������������Ū�Ϳ����� endend
    s = sprintf('IMG_%03d.JPG',i);
    movefile(DIRS(i).name, s);
  end
end