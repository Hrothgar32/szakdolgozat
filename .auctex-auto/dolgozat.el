(TeX-add-style-hook
 "dolgozat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "natbib")
   (LaTeX-add-labels
    "sec:org5136892"
    "sec:org8c47bb4"
    "sec:org15d5cf3"
    "sec:org164b5cb"
    "sec:orgc57cbe3"
    "sec:org3fb8753"
    "sec:org91f5f97"
    "sec:org92a14c3"
    "sec:orge4d1368"
    "sec:org27215df")
   (LaTeX-add-bibliographies
    "/home/hrothgar32/Documents/Egyetem/Allamvizsga/Dolgozat/allamvizsga"
    "/home/hrothgar32/Documents/allamvizsga/allamvizsga"))
 :latex)

