clear all
clc
data1=[];
data2=[];
num=1420;                          %样本条数
hhh=importdata('Cross_Fertility.txt');     %放入原数据集
for i=1:num%样本条数
    PSSM_data{i}=Pseread(i);
    data1=PSSM_data{i};
    H1=length(data1(:,1));
    hh=hhh{2*i};
    H2=length(hh);
    H_yeast4(i)=(H1==H2); 
    data1=[];H1=[];H2=[];
end
find(H_yeast4==0)
lamda=8;%psepssm参数
a=PSSM_data;
shuPsePSSM8_Cross_Fertility=PsePSSM(a,lamda);        %data地址
save PsePSSM8_Cross_Fertility.mat shuPsePSSM8_Cross_Fertility     %保存姓名  data地址