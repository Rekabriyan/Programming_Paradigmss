ganda([],[]).
ganda([H|T1],[H,H|T2]) :- ganda(T1,T2).
