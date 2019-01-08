laki(suwilo).
laki(jodi).
laki(suwardi).
laki(wisnu).
laki(dani).
laki(ferdinan).
laki(widodo).
laki(erianto).
laki(boni).

wanita(kandi).
wanita(mirna).
wanita(widya).
wanita(cindi).
wanita(jamila).
wanita(winarni).


orangtua(suwilo, jodi).
orangtua(suwilo, mirna).
orangtua(suwilo, ferdinan).
orangtua(jodi, kandi).
orangtua(jodi, suwardi).
orangtua(kandi, wisnu).
orangtua(suwardi, widya).
orangtua(suwardi, boni).
orangtua(mirna, dani).
orangtua(ferdinan, cindi).
orangtua(ferdinan, widodo).
orangtua(cindi, erianto).
orangtua(cindi, jamila).
orangtua(widodo, winarni).


pengganti(suwilo, jodi).
pengganti(suwilo, suwardi).
pengganti(suwilo, wisnu).
pengganti(suwilo, dani).
pengganti(suwilo, ferdinan).
pengganti(suwilo, widodo).
pengganti(suwilo, erianto).
pengganti(suwilo, boni).


anak(X,Y):-orangtua(Y,X).


pewaris(X,Y):-anak(X,Y),laki(X).
pewaris(X.Y):-anak(X,Z),pewaris(Z,Y),laki(X).
penggantibos(Y,X):-pengganti(X,Y).
