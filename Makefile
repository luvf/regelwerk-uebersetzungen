


compile:
	typst compile --root .  typst/regelwerk.typ rules.pdf  

compile-fr :
	typst compile --input lang=fr --root .  typst/regelwerk.typ rules.pdf

compile-en :
	typst compile --input lang=en --root .  typst/regelwerk.typ rules.pdf
