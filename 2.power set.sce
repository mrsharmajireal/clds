clc,
disp('program to implement power set')
x=10;        //number of set x
p=2^x;        //number of member of power set of x
q=p-1;        //x itself is not the proper subset hence isn't counted
disp('P=',p)
disp('number of power set p which are proper subset of x are :',q)