k1= -1;
k2 = -1;

a = [k1   1;-4  k2]
b = [];
c = a;
d = b;
x0 = [1 ; 1]
Tfinal = 10;
sys = ss(a,b,c,d);
initial(sys,x0,Tfinal )