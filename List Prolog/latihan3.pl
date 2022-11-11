cek_tahun(X,[X|_]).
cek_tahun(X,[_|TAIL]) :- cek_tahun(X,TAIL).