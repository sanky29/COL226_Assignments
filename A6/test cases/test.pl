edge(a,b).
edge(b,c).
edge(c,d).
edge(c,e).
path(X,X).
path(X,Y) :- edge(X,Z),path(Z,Y). 
