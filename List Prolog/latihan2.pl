max(X, [H|T]) => check(T, H, X).
max(_, []) => fail.
check([], Y, X) => X = Y.
check([H|T], Y, X) => (H @=< Y -> check(T, Y, X) ; check(T, H, X)).