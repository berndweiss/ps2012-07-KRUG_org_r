(TeX-add-style-hook "org_example"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1-1")
    (TeX-add-symbols
     '("alert" 1))
    (TeX-run-style-hooks
     "listings"
     "color"
     "hyperref"
     "amssymb"
     "latexsym"
     "wasysym"
     "marvosym"
     "textcomp"
     "soul"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art11"
     "article"
     "11pt")))

