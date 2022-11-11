list_member(H,[H|_]).
list_member(H,[_|T]) :- list_member(H,T).
list_union([H|T1],L1,L2) :- list_member(H,L1),list_union(T1,L1,L2).
list_union([H|T1],L1,[H|L2]) :- \+ list_member(H,L1),
list_union(T1,L1,L2).
list_union([],L1,L1).
