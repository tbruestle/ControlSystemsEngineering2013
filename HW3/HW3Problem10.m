A = [-4 -1;4.5  -1];
eigenvalues = eig(A)


%%Laplace(e^(A*t)) = s*
eAt = exp(A*50)
a = [-4   -1;4.5  -1]
b = [];
c = a;
d = b;
Tfinal = 10;
sys = ss(a,b,c,d);



x0a = [1 ;1];
initial(sys,x0a,Tfinal );
figure;

x0b = [5 ;2];
initial(sys,x0b,Tfinal );
figure;

x0c = [6 ;0];
initial(sys,x0c,Tfinal );