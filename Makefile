all:
	pandoc \
		--output "Eberseg-Eloirasok-Acsan-Dzsajaszaro.epub" \
		--css "assets/stylesheets/output-epub.css" \
		title.txt \
		eberseg-eloirasok.md && \
	~/bin/epubcheck "Eberseg-Eloirasok-Acsan-Dzsajaszaro.epub"
