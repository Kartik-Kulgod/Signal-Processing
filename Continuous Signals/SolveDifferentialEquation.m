syms y(t) t
dy(t)=diff(y(t),t,1);
d2y(t)=diff(y(t),t,2);
eqn=d2y(t)+4*dy(t)+3*y(t)==0;
cond1=y(0)==3;
cond2=dy(0)==-7;
cond=[cond1,cond2];
dsolve(eqn,cond)
