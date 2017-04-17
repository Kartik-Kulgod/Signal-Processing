syms t
f(t)=(t-1)*heaviside(t-1)-(t-2)*heaviside(t-2)-heaviside(t-4);
fplot(f(t)),xlabel('t'),ylabel('f(t)')