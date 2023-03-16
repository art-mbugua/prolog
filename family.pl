father(jack, susan).
father(jack, ray).
father(david, liza). 
father(david, john).
father(john, peter). 
father(john, mary). 
mother(karen, susan). 
mother(karen, ray). 
mother(amy, liza). 
mother(amy, john). 
mother(susan, peter). 
mother(susan, mary).
mother(mary, paul).
mother(mary, jone).
father(paul, grace).
mother(grace, peris).
parent(X, C):- father(X, C); mother(X, C).

grandfather(F, G):- father(F, T), parent(T, G).
grandmother(F, G):- mother(F, T), parent(T, G).

greatgrandfather(F, G):- father(F, T), parent(T, R), parent(R, G).
greatgrandmother(F, G):- mother(F, T), parent(T, R), parent(R, G).

greatgreatgrandfather(F, G):- father(F, T), parent(T, R),parent(R, V) parent(V, G).
greatgreatgrandmother(F, G):- mother(F, T), parent(T, R),parent(R, V) parent(V, G).
