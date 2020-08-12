clear all
clc
load noname_Independent_Non.mat
load property
OriginData=property;
OriginData=zscore(OriginData);
OriginData=OriginData';
num1=numel(MLGDGNEGMATIPGFNQIQFEGFCRFIDQGLAEELYKFPKIEDTDQEIEFQLFVETYQLVEPL);%data
lag=4;%%%%%%%%%%%%%%%%%%%%%%%%%²ÎÊý
Auto_Pa=[];
for i=1:num1
[M1]=Auto1(MLGDGNEGMATIPGFNQIQFEGFCRFIDQGLAEELYKFPKIEDTDQEIEFQLFVETYQLVEPL{i},OriginData,lag);%data
[M2]=Auto2(MLGDGNEGMATIPGFNQIQFEGFCRFIDQGLAEELYKFPKIEDTDQEIEFQLFVETYQLVEPL{i},OriginData,lag);%data
[M3]=Auto3(MLGDGNEGMATIPGFNQIQFEGFCRFIDQGLAEELYKFPKIEDTDQEIEFQLFVETYQLVEPL{i},OriginData,lag);%data
M=[M1,M2,M3];
Auto_Pa=[Auto_Pa;M];
clear M;clear M1 M2 M3;
end
shuAuto4_Independent_Non=[Auto_Pa];
save Auto4_Independent_Non.mat shuAuto4_Independent_Non




























