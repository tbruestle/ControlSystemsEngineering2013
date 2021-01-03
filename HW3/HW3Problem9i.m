a = [0   1;-4  0]
b = [];
c = [0   1;-4  0]
d = []
x0 = [1 ; 1]
Tfinal = 50;
sys = ss(a,b,c,d);
initial(sys,x0,Tfinal )