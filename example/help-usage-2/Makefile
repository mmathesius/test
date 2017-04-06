.PHONY: all install download clean

BUILT_FILES=

FILES=$(METADATA) runtest.sh Makefile

run: $(FILES) build
	./runtest.sh

build: $(BUILT_FILES)
	chmod a+x ./runtest.sh

clean:
	rm -f *~ $(BUILT_FILES)

include /usr/share/rhts/lib/rhts-make.include

# Generate the testinfo.desc here:
$(METADATA): Makefile
	@touch $(METADATA)
	@echo "Owner:        Merlin Mathesius <mmathesi@redhat.com>" > $(METADATA)
	@echo "Name:         $(TEST)" >> $(METADATA)
	@echo "Path:         $(TEST_DIR)"       >> $(METADATA)
	@echo "TestVersion:  $(TESTVERSION)"    >> $(METADATA)
	@echo "Description:  Tests the basic functionality of 'bash --help' to confirm it generates a usage message." >> $(METADATA)
	@echo "Bug:          123456" >> $(METADATA)
	@echo "Type:         Regression" >> $(METADATA)
	@echo "TestTime:     1m" >> $(METADATA)
	@echo "RunFor:       $(PACKAGE_NAME)" >> $(METADATA)
	@echo "Requires:     $(PACKAGE_NAME)" >> $(METADATA)
	@echo "License:      GPLv2" >> $(METADATA)

	rhts-lint $(METADATA)

