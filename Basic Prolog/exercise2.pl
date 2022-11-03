/* (a) */
subdir(documents, private).
subdir(documents, work).
subdir(private, image).
subdir(private, videos).
subdir(work, research).
subdir(work, teaching).

/* (b) */
descendants(X, Y) :- subdir(X, Y).
descendants(X, Y) :- subdir(X, Z), descendants(Z, Y).