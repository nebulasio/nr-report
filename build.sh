#cd ./ch && xelatex main.tex && biber main && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ./ch && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex

cd ../
