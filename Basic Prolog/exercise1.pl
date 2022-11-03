parent(john,sarah).
parent(john,jim).
parent(mary,sarah).
parent(mary,jim).
parent(mary,kate).
parent(sarah,betty).
parent(dave,betty).
parent(jim,jill).
parent(jim,susan).
parent(kate,jill).
parent(kate,susan).
female(sarah).
female(mary).
female(betty).
female(jill).
female(kate).
female(susan).
male(john).
male(jim).
male(dave).

/* Soal A */
grandfather(X,Y) :- parent(X,P),parent(P,Y),male(X).

/* Soal B */
grandmother(X,Y) :- parent(X,P),parent(P,Y),female(X).
aunt(X,Y) :- grandmother(Z,Y),parent(Z,X),not(parent(X,Y)),female(X),female(Z).