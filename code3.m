A=input('enter the value of A(0 or 1)');
B=input('enter the value of B(0 or 1)');
Cin=input('enter the value of Cin(0 or 1)');
sum=xor(xor(A,B),Cin);
carry=(A&B)|(Cin&xor(A,B));
disp(['sum=:',num2str(sum)]);
disp(['carry=:',num2str(carry)]);
