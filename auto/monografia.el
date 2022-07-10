(TeX-add-style-hook
 "monografia"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt" "oneside" "openany" "sumario=tradicional")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english" "brazil") ("inputenc" "utf8") ("hyperref" "hidelinks") ("caption" "justification=centering")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "00_pretextual/Capa"
    "00_pretextual/FolhaDeRosto"
    "00_pretextual/Fichacatalog"
    "00_pretextual/FolhaDeAprovacao"
    "00_pretextual/Dedicatoria"
    "00_pretextual/Agradecimento"
    "00_pretextual/Resumo"
    "00_pretextual/Abstract"
    "01_introducao/introducao"
    "02_desenvolvimento/01_Pg_Tex"
    "02_desenvolvimento/02_PInv_Tex"
    "02_desenvolvimento/03_Deap_Tex"
    "03_conclusao/conclusao"
    "article"
    "art12"
    "babel"
    "inputenc"
    "cite"
    "epsf"
    "epsfig"
    "auxiliares/psfig"
    "auxiliares/pagina"
    "indentfirst"
    "theorem"
    "fancyhdr"
    "setspace"
    "boxedminipage"
    "float"
    "makeidx"
    "amsmath"
    "hyperref"
    "enumitem"
    "cleveref"
    "caption"
    "siunitx"
    "booktabs"
    "makecell"
    "listings"
    "titletoc"
    "titlesec"
    "mathtools"
    "lmodern"
    "xcolor"
    "environ")
   (TeX-add-symbols
    '("captionsource" 2)
    '("fundef" 3)
    '("metdef" 4)
    '("classdef" 3)
    "bibname")
   (LaTeX-add-environments
    '("centerbox" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "biblio")
   (LaTeX-add-titletoc-contentsuses
    "lstlisting"))
 :latex)

