syms t k
f(t)=exp(-t)*heaviside(t);
h(t)=exp(-2*t)*heaviside(t);
eqn=f(k)*h(t-k);
c=int(eqn,k,-Inf,Inf)
fplot(c),axis([0,5,0,1])