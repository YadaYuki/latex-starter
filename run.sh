docker run --rm -it -v $(PWD):/workdir mylatex sh -c "uplatex main.tex && dvipdfmx main.dvi"
