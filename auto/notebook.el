(TeX-add-style-hook
 "notebook"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org97656f3"
    "sec:orgbad4fbb"
    "sec:org1c9b773"
    "sec:org95fff24"
    "sec:orge13f090"
    "sec:orgc826f96"
    "sec:org25f9c4d"
    "sec:orgcb2a6e1"
    "sec:org32a7165"
    "sec:org7db2e4c"
    "sec:org48c9144"
    "sec:org17e16fc"
    "sec:orgdfd780d"
    "sec:org4abe95d"
    "sec:org9a7504d"
    "sec:org0f4d7d1"
    "sec:orge6d7530"
    "sec:orgb8b636f"
    "sec:org224085b"
    "sec:orgc19c9aa"
    "sec:org3bdfb99"
    "sec:org27b2dbe"
    "sec:org2fd1e32"
    "sec:org04584fe"
    "sec:orga7242e3"
    "sec:orgebdceca"
    "sec:org93024a9"
    "sec:org5ec8f5f"
    "sec:org541fbc3"
    "sec:org2df25d2"
    "sec:org4190d6c"
    "sec:orgc5a5926"
    "sec:org8dbb8ec"
    "sec:org718e221"
    "sec:org1e153a5"
    "sec:org98ef609"
    "sec:org51e1413"
    "sec:orgcb5859d"
    "sec:org822d26c"
    "sec:org1d247b7"
    "sec:org9a5653a"
    "sec:orga403893"
    "sec:org91864f9"
    "sec:orge42410a"
    "sec:orgbe88ef5"
    "sec:orgc786198"
    "sec:org9b14d48"
    "sec:org3aa152a"
    "sec:org5f2e95f"))
 :latex)

