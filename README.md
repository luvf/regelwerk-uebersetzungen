In diesem Repository werden Übersetzungen des Deutschen Jugger-Regelwerks verwaltet.

Die hier enthaltenen Übersetzungen sind inoffizielle Versionen des Regelwerks.
Sie werden von Mitgliedern der Community für den Rest der Community bereitgestellt.
Diese Versionen werden nicht von den Regelhütenden auf Vollständigkeit oder Korrektheit überprüft.

Als offizielles Regelwerk gilt einzig und allein die Deutsche Version.
Diese befindet sich [in diesem Repository](https://github.com/JuggerGermany/Regelwerk).

---

This repository manages translations of the German Jugger Rulebook.

The translations contained in this repository are inofficial versions of the rulebook.
They are created and maintained by members of the community, for the community.
The completeness and correctness of these versions are not verified by the rule keepers.

The official version of the rulebook is solely the German version.
This version can be found [in this repository](https://github.com/JuggerGermany/Regelwerk).


--  

Ce dépôt contient les traductions du règlement allemand de Jugger.

Les traductions présentes dans ce dépôt sont des versions non officielles du règlement.
Elles sont créées et mises à jour par des membres de la communauté, pour la communauté.
L'exhaustivité et l'exactitude de ces versions ne sont pas vérifiées par les responsables du règlement.
Seule la version allemande du règlement est officielle.
Cette version est disponible [dans ce dépôt](https://github.com/JuggerGermany/Regelwerk).


# 1 compile project
this project use typst you can use make compile to compile the project

	'make compile'

for the original version

	'make compile-fr' 

for french version

	'make compile-en' 

for english version


# 2 contribute
Each text block is inside a dictionary with the key as the language used ("de", "en", "fr") in the variable lang 
```
	#let text_block_name =(
		de: [Deutsch],
		en: [English],
		fr: [Francais],
	)
	#text_block_name.at(lang)
```
the last line will display the corect text.

