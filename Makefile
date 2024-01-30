all: docs/ar6-wg-i.html docs/ar6-wg-ii.html docs/ar6-wg-iii.html docs/ar5-wg-i.html docs/ar5-wg-iii.html docs/ar4-wg-i.html docs/sr15.html docs/srocc.html

docs/ar6-wg-iii.html: ar6-wg-iii.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR6 WG III</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar6-wg-iii.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar6-wg-iii.html

docs/ar6-wg-ii.html: ar6-wg-ii.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR6 WG II</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar6-wg-ii.html

docs/ar6-wg-i.html: ar6-wg-i.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR6 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar6-wg-i.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar6-wg-i.html

docs/ar5-wg-i.html: ar5-wg-i.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR5 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar5-wg-i.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar5-wg-i.html

docs/ar5-wg-iii.html: ar5-wg-iii.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR5 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar5-wg-iii.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar5-wg-iii.html

docs/ar4-wg-i.html: ar4-wg-i.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>AR4 WG I</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/ar4-wg-i.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/ar4-wg-i.html

docs/sr15.html: sr15.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>Special Report on 1.5°C</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/sr15.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/sr15.html

docs/srocc.html: srocc.bib
	cd docs; bibtex2html -single -css bulma.min.css -header "<section class='section'><div class='container'><h1 class='title'>Special Report on the Ocean and Cryosphere in a Changing Climate</h1><p><a href='index.html'>Back to overview</a></p>" -footer "</div></section>" ../$<
	sed -i s/'<!DOCTYPE HTML PUBLIC "-\/\/W3C\/\/DTD HTML 4.01 Transitional\/\/EN">'/'<!DOCTYPE html>'/ docs/srocc.html
	sed -i s/'<head>'/'<head><meta charset="utf-8">'/ docs/srocc.html

clean:
	rm docs/ar4*.html docs/ar5*.html docs/ar6*.html docs/sr*.html

.PHONY: clean
