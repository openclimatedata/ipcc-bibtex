# IPCC Report Citations in BibTeX Format

Unofficial repository collecting commonly used citations for the IPCC reports
in BibTeX format that are too hard to find.

# Included reports

## AR6

- **WGI** citation file [`ar6-wg-i.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-i.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg1/about/how-to-cite-this-report/) and the associated [citation file](https://www.ipcc.ch/report/ar6/wg1/downloads/report/IPCC_AR6_WGI_Citation.bib);
- **WGII** citation file [`ar6-wg-ii.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-ii.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg2/about/how-to-cite-this-report/) and the associated [citation file](https://www.ipcc.ch/report/ar6/wg2/downloads/report/IPCC_AR6_WGII_Citation.bib);
- **WGIII** citation file [`ar6-wg-iii.bib`](https://github.com/openclimatedata/ipcc-bibtex/blob/main/ar6-wg-iii.bib) has been obtained by integrating all the metadata included in the official [website](https://www.ipcc.ch/report/ar6/wg3/about/how-to-cite-this-report/) (the associated citation file is not currently available). 

## SROCC

Converted from the 'official' citation page [ipcc.ch/srocc/cite-report](https://www.ipcc.ch/srocc/cite-report/); there might be issues with how editors are included for the annexes.

## SRCCL

Converted from the 'official' citation page  [ipcc.ch/srccl/cite-report/](https://www.ipcc.ch/srccl/cite-report/); there might be issues with how editors are included, and the DOI is provided only for the full report (others are missing from the IPCC's citation page as of 31/01/2024; the provided DOI is from [CUP](https://doi.org/10.1017/9781009157988)).

## SR15

## AR5

Only WG I provides BibTeX citations which are included in this repository:

http://www.climatechange2013.org/report/full-report

WGII and WG III citations have been typed by hand.

## TAR

Only one WGI chapters and the WGI SPM are currently included.

## SAR

## FAR

# Setup

Run

```
make
```

to generate the HTML pages in `docs`.

Requires `bibtex2html`.
