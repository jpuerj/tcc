(TeX-add-style-hook
 "03_Deap_Tex"
 (lambda ()
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
   (LaTeX-add-labels
    "chapter:deap"
    "fig:03Deap_Modulos"
    "sec:repres_inic"
    "ssec:representacao"
    "tab:03Deap_VarTerm"
    "tab:03Deap_Operadores"
    "fig:03Deap_Wrapper"
    "ssec:aptidao"
    "ssec:inicializacao"
    "fig:03Deap_Profundidade"
    "ssec:populacao"
    "sec:selec-indiv"
    "ssec:operadores-geneticos"
    "sssec:replicacao"
    "sssec:mutacao"
    "sssec:crossover"))
 :latex)

