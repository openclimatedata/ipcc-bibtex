# IPCC Report Citations in BibTeX Format

Unofficial repository collecting commonly used citations for the IPCC reports
in BibTeX format that are too hard to find.

## SR15

## SROCC

Converted from the 'official' citation page [ipcc.ch/srocc/cite-report](https://www.ipcc.ch/srocc/cite-report/); there might be issues with how editors are included for the annexes.

## AR5

Only WG I provides BibTeX citations which are included in this repository:

http://www.climatechange2013.org/report/full-report

WG III citations have been typed by hand.

## AR6

- **WGI** citation file [`ar6-wg-i.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-i.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg1/about/how-to-cite-this-report/) and the associated [citation file](https://www.ipcc.ch/report/ar6/wg1/downloads/report/IPCC_AR6_WGI_Citation.bib);
- **WGII** citation file [`ar6-wg-ii.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-ii.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg2/about/how-to-cite-this-report/) and the associated [citation file](https://www.ipcc.ch/report/ar6/wg2/downloads/report/IPCC_AR6_WGII_Citation.bib);
- **WGIII** citation file [`ar6-wg-iii.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-iii.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg3/about/how-to-cite-this-report/) (the associated citation file is not currently available). 

## Setup

Run

```
make
```

to generate the HTML pages in `docs`.

Requires `bibtex2html`.
