clear;clc;close all;
%cd D:\Mcode\torrsam
warning off;

DIRS=dir('*.jpg');  %扩展名
n=length(DIRS);
for i=1:n 
  if ~DIRS(i).isdir  
    %DIRS(i).name  %%%%%%%要载入，做处理，你在这里弄就可以了 endend
    s = sprintf('IMG_%03d.JPG',i);
    movefile(DIRS(i).name, s);
  end
end