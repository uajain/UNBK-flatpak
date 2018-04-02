all:
	true
install:
	mkdir -p /app/UBNK /app/bin
	cp -ra * /app/UBNK
	ln -s /app/UBNK/exambrowser /app/bin
	mkdir -p /app/share/applications
	cp id.sch.smkn2kediri.UNBK.desktop /app/share/applications
	mkdir -p /app/share/icons/hicolor/128x128/apps
	cp id.sch.smkn2kediri.UNBK.png /app/share/icons/hicolor/128x128/apps/
	mkdir -p /app/share/appdata
	cp id.sch.smkn2kediri.UNBK.appdata.xml /app/share/appdata/

