manual-comp.ps:manual.ps
	./psinc <$< >$@

%.pdf:%.ps
	ps2pdf -DNOSAFER $<
