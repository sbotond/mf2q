
.PHONY: ct com push gt clean 

T=t

all:
	./mf2q $(T)/test1.tab
	./mf2q $(T)/test2.tab
	./mf2q $(T)/test3.tab
	./mf2q -f $(T)/test_freq.tab $(T)/test3.tab 

ct:
	git log --graph
com:
	git commit -a
push:
	git push --all
fetch:
	git fetch --all
gt:
	gitk --all

clean:
	rm -f *.q
