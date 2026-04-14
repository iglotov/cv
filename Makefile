.PHONY: all render watch clean

BASENAME := ilia_glotov_cv
CMD := docker run --rm -v $(PWD):/work -u $(id -u):$(id -g) -e HOME=/tmp -w /work ghcr.io/rendercv/rendercv
PARAMS := -d design.yaml -nohtml -nopng -typ $(BASENAME).typ -pdf $(BASENAME).pdf -md readme.md $(BASENAME).yaml

all: render

render:
	$(CMD) render $(PARAMS)
	-rm -f $(BASENAME).typ

watch:
	$(CMD) render --watch $(PARAMS)
	-rm -f $(BASENAME).typ

clean:
	-rm -f *.pdf *.typ readme.md
