.PHONY: install
install:
	kpackagetool5 -t Plasma/Applet --install ./package/

.PHONY: run
run:
	plasmoidviewer --applet ./package/

.PHONY: zip
zip:
	zip -r polkadotprice-1.1.plasmoid ./package/
