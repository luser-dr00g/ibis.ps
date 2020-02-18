ibis-comb.ps:ibis.ps device.ps kerning.ps manuscript.ps stack.ps styles.ps textset.ps util.ps
	./psinc <$< >$@

manual-comb.ps:manual.ps
	./psinc <$< >$@

%.pdf:%.ps ibis.ps device.ps kerning.ps manuscript.ps stack.ps styles.ps textset.ps util.ps
	ps2pdf -DNOSAFER $<
