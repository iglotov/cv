.PHONY: all render watch clean

BASENAME := ilia_glotov_cv
CMD := docker run --rm -v $(PWD):/work -u $(id -u):$(id -g) -e HOME=/tmp -w /work ghcr.io/rendercv/rendercv
PARAMS := -d design.yaml -nohtml -nopng -typ $(BASENAME).typ -pdf $(BASENAME).pdf -md readme.md $(BASENAME).yaml
PARAMS_RU := -d design.yaml -nohtml -nomd -nopng -typ $(BASENAME)_ru.typ -pdf $(BASENAME)_ru.pdf $(BASENAME)_ru.yaml

all: render

render:
	$(CMD) render $(PARAMS)
	$(CMD) render $(PARAMS_RU)
	-rm -f *.typ

watch:
	$(CMD) render --watch $(PARAMS)
	-rm -f *.typ

watch_ru:
	$(CMD) render --watch $(PARAMS_RU)
	-rm -f *.typ


clean:
	-rm -f *.pdf *.typ readme.md
