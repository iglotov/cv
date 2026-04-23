.PHONY: all render render_en render_ru watch_en watch_ru clean

BASENAME := ilia_glotov_cv
CMD := docker run --rm -v $(PWD):/work -u $(id -u):$(id -g) -e HOME=/tmp -w /work ghcr.io/rendercv/rendercv
PARAMS_EN := -d design.yaml -nohtml -nomd -nopng -typ $(BASENAME).typ -pdf $(BASENAME).pdf $(BASENAME).yaml
PARAMS_RU := -d design.yaml -nohtml -nomd -nopng -typ $(BASENAME)_ru.typ -pdf $(BASENAME)_ru.pdf $(BASENAME)_ru.yaml

all: render

render: render_en render_ru

render_en:
	$(CMD) render $(PARAMS_EN)
	-rm -f *.typ

render_ru:
	$(CMD) render $(PARAMS_RU)
	-rm -f *.typ

watch_en:
	$(CMD) render --watch $(PARAMS_EN)
	-rm -f *.typ

watch_ru:
	$(CMD) render --watch $(PARAMS_RU)
	-rm -f *.typ

clean:
	-rm -f *.pdf *.typ
