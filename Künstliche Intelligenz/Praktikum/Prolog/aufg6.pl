ort(dresden).	% nicht n�tig
strasse(hochschulstrasse).	% nicht n�tig
strasseInOrt(hochschulstrasse,dresden).
regnet(dresden).

nass(Y) :- regnet(X), strasseInOrt(Y,X).