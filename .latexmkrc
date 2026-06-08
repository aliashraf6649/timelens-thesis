# Build the thesis with XeLaTeX (required for the native Arabic abstract).
# This makes `latexmk main.tex` use xelatex + xdvipdfmx.
# (Equivalent to `latexmk -xelatex main.tex`. Do NOT pass -pdf, which would
#  force pdfLaTeX and degrade the Arabic abstract to a notice.)
$pdf_mode = 5;
