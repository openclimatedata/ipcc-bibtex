all: docs/ar5-wg-i.html docs/ar5-wg-iii.html docs/sr15.html

docs/ar5-wg-i.html: ar5-wg-i.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR5 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar5-wg-i.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar5-wg-i.html

docs/ar5-wg-iii.html: ar5-wg-iii.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR5 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar5-wg-iii.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar5-wg-iii.html

docs/sr15.html: sr15.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>Special Report on 1.5°C</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/sr15.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/sr15.html

clean:
	rm docs/ar5*.html docs/sr*.html

.PHONY: clean
