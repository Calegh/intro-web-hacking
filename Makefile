presentation.html : webHacking.md
	pandoc -s -t revealjs -o pres.html webHacking.md -V revealjs-url=https://revealjs.com -Vheight=900 --slide-level=2 --metadata pagetitle="Intro to Web Hacking" --variable theme="white"

presentation.pdf : webHacking.md
	pandoc webHacking.md -t beamer -o presentation.pdf

