clear all
clc
load Independent_Negative_dataset.mat 
load Independent_Positive_dataset.mat
load Train_Negative_Data.mat
load Train_Positive_Data.mat
F=proteinB;
num=numel(F);
number=[];
for j=1:num
%label=length(fast1);
fastmat=F{j};
mat1=fastmat;
set=[];
% mat1=fastmat(1:label);
% mat2=fastmat(label+1:end);
chen=[];
label=length(mat1);
for i=1:label;
    mat=mat1(i);
str=strrep(mat,'A','01');
str=strrep(str,'C','02');
str=strrep(str,'D','03');
str=strrep(str,'E','03');
str=strrep(str,'F','04');
str=strrep(str,'G','01');
str=strrep(str,'H','05');
str=strrep(str,'I','04');
str=strrep(str,'K','06');
str=strrep(str,'L','04');
str=strrep(str,'M','07');
str=strrep(str,'N','05');
str=strrep(str,'P','04');
str=strrep(str,'Q','05');
str=strrep(str,'R','06');
str=strrep(str,'S','07');
str=strrep(str,'T','07');
str=strrep(str,'V','01');
str=strrep(str,'W','05');
str=strrep(str,'Y','07');
chen=[chen;str];
end
% [chen]=exchange1(mat1)
% str=str2num(str);
shuju=str2num(chen);
% set=[set,shuju];
set=shuju';
number{j}=set;
end
MCDNEB=number;
save MCDNEB.mat MCDNEB
