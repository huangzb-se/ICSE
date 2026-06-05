# Latexmk configuration for ICSE paper
# Uses pdflatex with bibtex

$pdf_mode = 1;
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex_use = 2;

# Clean up additional auxiliary files
$clean_ext = 'bbl blg fdb_latexmk fls run.xml synctex.gz';
