SHELL := /bin/bash

.PHONY: install # install build tools in a virtualenv
install:
	python3 -m venv .venv
	source .venv/bin/activate && \
	pip3 install wheel && \
	pip3 install --force git+https://github.com/nodiscc/hecat.git@master

.PHONY: import # import data from original list at https://github.com/awesome-foss/awesome-sysadmin
import: install
	rm -rf tags/ software/ platforms/
	mkdir -p tags/ software/ platforms/
	source .venv/bin/activate && \
	hecat --config .hecat/import.yml

.PHONY: awesome_lint # check data against awesome-sysadmin guidelines
awesome_lint: install
	source .venv/bin/activate && \
	hecat --config .hecat/awesome-lint.yml

.PHONY: url_check # check URLs for dead links or other connection problems
url_check: install
	source .venv/bin/activate && \
	hecat --config .hecat/url-check.yml

.PHONY: help # generate list of targets with descriptions
help:
	@grep '^.PHONY: .* #' Makefile | sed 's/\.PHONY: \(.*\) # \(.*\)/\1	\2/' | expand -t20
