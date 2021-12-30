docker run --rm -it -v $(pwd)/workdir:/workdir mylatex sh -c "uplatex main.tex && dvipdfmx main.dvi"
