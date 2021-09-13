# source:
#  - https://code.visualstudio.com/api/working-with-extensions/publishing-extension
#  -

.PHONY build publish

build:
	@echo "Packaging...\n"
	vcse package

publish:
	@echo "Publishing...\n"
	vcse publish

release: build publish
	@echo "Releasing...\n"
