
_vals:
	cd WahlinVals; lilypond score.ly;
_hymne:
	cd LieHymne; lilypond score.ly;
_starwars:
	cd StarWars; lilypond score.ly;
_seddel:
	cd Spiseseddelen; lilypond score.ly;

build-scores: _vals _hymne _starwars _seddel

_book: 
	cd Book; pdflatex main.tex; pdflatex main.tex

book-all: build-scores _book

update-vals: _vals _book
update-hymne: _hymne _book
update-starwars: _starwars _book
update-seddel: _seddel _book

