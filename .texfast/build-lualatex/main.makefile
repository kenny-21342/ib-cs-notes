ALL_FIGURE_NAMES=$(shell cat main.figlist)
ALL_FIGURES=$(ALL_FIGURE_NAMES:%=%.pdf)

allimages: $(ALL_FIGURES)
	@echo All images exist now. Use make -B to re-generate them.

FORCEREMAKE:

-include $(ALL_FIGURE_NAMES:%=%.dep)

%.dep:
	mkdir -p "$(dir $@)"
	touch "$@" # will be filled later.

figs/f1b9425f3e93275f6897b577c2cb5f738.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f1b9425f3e93275f6897b577c2cb5f738" "\def\tikzexternalrealjob{main}\input{main}"

figs/f1b9425f3e93275f6897b577c2cb5f738.pdf: figs/f1b9425f3e93275f6897b577c2cb5f738.md5
figs/f22c669b2a70824f695afce7409d59867.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f22c669b2a70824f695afce7409d59867" "\def\tikzexternalrealjob{main}\input{main}"

figs/f22c669b2a70824f695afce7409d59867.pdf: figs/f22c669b2a70824f695afce7409d59867.md5
figs/f748506083e20cb96c32838e30a2d0bf1.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f748506083e20cb96c32838e30a2d0bf1" "\def\tikzexternalrealjob{main}\input{main}"

figs/f748506083e20cb96c32838e30a2d0bf1.pdf: figs/f748506083e20cb96c32838e30a2d0bf1.md5
figs/f793e14709400993e11ffb7a3c1682aaa.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f793e14709400993e11ffb7a3c1682aaa" "\def\tikzexternalrealjob{main}\input{main}"

figs/f793e14709400993e11ffb7a3c1682aaa.pdf: figs/f793e14709400993e11ffb7a3c1682aaa.md5
figs/fb3486da2fee82bda4c85e5aa7e849cc9.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fb3486da2fee82bda4c85e5aa7e849cc9" "\def\tikzexternalrealjob{main}\input{main}"

figs/fb3486da2fee82bda4c85e5aa7e849cc9.pdf: figs/fb3486da2fee82bda4c85e5aa7e849cc9.md5
