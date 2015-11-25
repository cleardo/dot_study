all:
	dot -Tpng ndlib.dot > ndlib.png

git:
	git add *.png
	git add Makefile
	git add *.dot
	git commit -m"dot study"
	git push origin master
