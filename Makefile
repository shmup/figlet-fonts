.PHONY: cat

cat:
	@for file in examples/*; do \
		echo $$(basename -s .flf "$$file"); \
		cat "$$file"; \
		echo; \
	done | less
