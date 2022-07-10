(TeX-add-style-hook
 "02_PInv_Tex"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:gym"
    "fig:02PInv_CartPole"
    "eq:02PInv_SistEq"
    "fig:02PInv_Mdp"
    "tab:02PInv_Observacao"
    "fig:02PInv_ClassUML"
    "fig:02PInv_CicloGym"
    "fig:02PInv_Observacao"
    "fig:02PInv_Recompensa"
    "fig:02PInv_Termino"))
 :latex)

