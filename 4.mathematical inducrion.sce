clc,
disp('program to display mathematical induction')
U1=1; //given
U2=2; //given
P=[];
for i=1:2
    P(i)=3^i-2^i;
    disp(P(i))
end
disp('P(1)=U(1)andP(2)')
disp('hence Un=3^n for all n belonging to N')