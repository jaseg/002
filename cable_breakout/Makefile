
PROJECT = cable_breakout
GERBER_FILES = B.Cu.gbl B.Mask.gbs B.Paste.gbp B.SilkS.gbo Edge.Cuts.gm1 F.Cu.gtl F.Mask.gts F.Paste.gtp F.SilkS.gto NPTH.drl

all: $(PROJECT).zip

$(PROJECT).zip: gerber $(addprefix gerber/$(PROJECT)-,$(GERBER_FILES)) gerber/$(PROJECT).drl
	zip -r $(PROJECT).zip gerber

