# Call Makefile-build to build for the specified target
all:
	$(MAKE) -f Makefile-build TARGET=debug

%:
	$(MAKE) -f Makefile-build TARGET=$* $*

.PHONY: all
