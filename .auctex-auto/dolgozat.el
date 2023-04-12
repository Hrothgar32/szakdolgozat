(TeX-add-style-hook
 "dolgozat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org41c75a4"
    "sec:orgfefd3a7"
    "sec:org55df85d"
    "sec:org37134da"
    "sec:org526be0e"
    "sec:orgdca9e20"
    "sec:orgee7fbcf"
    "sec:org24ae2e5"
    "sec:orgd2c28bf"
    "sec:org5406cac"
    "sec:orgce5f470")
   (LaTeX-add-bibliographies
    "/home/hrothgar32/Documents/Egyetem/Allamvizsga/Dolgozat/allamvizsga"
    "/home/hrothgar32/Documents/allamvizsga/allamvizsga"))
 :latex)

