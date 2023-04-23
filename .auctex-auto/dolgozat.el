(TeX-add-style-hook
 "dolgozat"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "sec:orgb09a299"
    "sec:orgea1e7a3"
    "sec:org6904619"
    "sec:orge90d83e"
    "sec:org83c65db"
    "sec:orgd358fa3"
    "sec:orgedb3d9a"
    "sec:org8e99296"
    "sec:orga1b16ff"
    "sec:orge333f2e"
    "sec:orgfb1cdde"
    "sec:org794ee58"
    "sec:orge96aab6"
    "sec:orgcbc7d39"
    "sec:org52997f5"
    "sec:org3160681"
    "sec:orgdcd5dea"
    "sec:org5fdbc15"
    "sec:orgaf4729b"
    "sec:orgfeef656")
   (LaTeX-add-bibliographies
    "/home/hrothgar32/Documents/allamvizsga/allamvizsga"))
 :latex)

