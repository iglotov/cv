.PHONY: all render watch watch_ru clean

BASENAME := Ilia_Glotov_SRE
CMD := docker run --rm -v $(PWD):/work -u $(shell id -u):$(shell id -g) -e HOME=/tmp -w /work ghcr.io/rendercv/rendercv
PARAMS_EN := -d design.yaml -nohtml -nomd -nopng -typ $(BASENAME).typ -pdf $(BASENAME).pdf $(BASENAME).yaml
PARAMS_RU := -d design.yaml -nohtml -nomd -nopng -typ $(BASENAME)-ru.typ -pdf $(BASENAME)-ru.pdf $(BASENAME)-ru.yaml

all: render

render:
	@$(CMD) render $(PARAMS_EN)
	@echo
	@$(CMD) render $(PARAMS_RU)
	@echo
	@-rm -f *.typ

watch:
	@$(CMD) render --watch $(PARAMS_EN)
	@-rm -f *.typ

watch_ru:
	@$(CMD) render --watch $(PARAMS_RU)
	@-rm -f *.typ


clean:
	-rm -f *.pdf *.typ
