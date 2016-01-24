CADFILES = $(wildcard 96boards/ce_*.dxf)
ZIPFILES = $(CADFILES:.dxf=.zip)

all : zips

clean :
	$(RM) $(ZIPFILES)

# Pack ready to send for manufacturing
zips : $(ZIPFILES)
%.zip : %.dxf
	zip -9j $@ $<
