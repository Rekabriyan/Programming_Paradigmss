gabung([], L, L).
gabung([H|T],L,[H|R]):- gabung(T,L,R).