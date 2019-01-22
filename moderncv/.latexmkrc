$pdf_mode = 1;
$pdflatex = "xelatex -file-line-error -halt-on-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S";
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode -no-pdf -synctex=1 %O %S";
$xdvipdfmx = "xdvipdfmx -E -o %D %O %S";
$recorder = 1;
$pdf_previewer = "open %S";
$preview_continuous_mode = 1;
$pdf_update_method = 0;
$clean_ext = "synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi pdf xdv";