#let lang = sys.inputs.at("lang", default: "de")

#import "/typst/utils.typ": weblink

CC 2025 Deutscher Jugger Sportverband \
#weblink(url: "mailto:regelwerk@djsv.de", display: "regelwerk@djsv.de")

#let authors=(
	de:[
		#enum(enum.item(13)[bearbeitete Ausgabe 2026. Hrsg. von: Deutscher Jugger Verband.\ Bearbeitet von: Helene Glöckner, Mario Treiber, Max Vogel.])

		+ Ausgabe 2007. Hrsg. von: Drachenblut-Forum \ Bearbeitet von: Ruben Wickenhäuser, Jakob Senst
		+ Ausgabe 2010. Hrsg. von: Jugger-Community. \ Bearbeitet von: Ruben Wickenhäuser
		+ Ausgabe 2012. Hrsg. von: Jugger-Community. \ Bearbeitet von: Ruben Wickenhäuser
		+ vollständig bearbeitete Ausgabe 2014. \ Bearbeitet von: Stefan Böhme, Peter Pflugrad, Siegfried Urschel, Johanna von Nathusius.
		+ vollständig bearbeitete Ausgabe 2015. Hrsg. von: Jugger-Community. \ Bearbeitet von: Tobias Doßmann, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2016. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2017. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2018. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2020. Hrsg. von: Jugger Community.\ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2021. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Jens-Cédric Höpfer, Manuel Kubat, Sarah Licht.
		+ bearbeitete Ausgabe 2023. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Manuel Kubat, Felix Lang.
		+ bearbeitete Ausgabe 2025. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Manuel Kubat


		Satz, Layout, Illustration und Deckblatt:
		Aaron Wilde – Jugger Consulting \
		Bearbeitung des Satzes (13. Ausgabe 2026):
		Helene Glöckner, Mario Treiber und Max Vogel
	],
 	en :[TODO: #enum(enum.item(13)[bearbeitete Ausgabe 2026. Hrsg. von: Deutscher Jugger Verband.\ Bearbeitet von: Helene Glöckner, Mario Treiber, Max Vogel.])

		+ Ausgabe 2007. Hrsg. von: Drachenblut-Forum \ Bearbeitet von: Ruben Wickenhäuser, Jakob Senst
		+ Ausgabe 2010. Hrsg. von: Jugger-Community. \ Bearbeitet von: Ruben Wickenhäuser
		+ Ausgabe 2012. Hrsg. von: Jugger-Community. \ Bearbeitet von: Ruben Wickenhäuser
		+ vollständig bearbeitete Ausgabe 2014. \ Bearbeitet von: Stefan Böhme, Peter Pflugrad, Siegfried Urschel, Johanna von Nathusius.
		+ vollständig bearbeitete Ausgabe 2015. Hrsg. von: Jugger-Community. \ Bearbeitet von: Tobias Doßmann, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2016. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2017. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2018. Hrsg. von: Jugger-Community. \ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2020. Hrsg. von: Jugger Community.\ Bearbeitet von: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ bearbeitete Ausgabe 2021. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Jens-Cédric Höpfer, Manuel Kubat, Sarah Licht.
		+ bearbeitete Ausgabe 2023. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Manuel Kubat, Felix Lang.
		+ bearbeitete Ausgabe 2025. Hrsg. von: Jugger Community.\ Bearbeitet von: Pit Albert, Manuel Kubat


		Satz, Layout, Illustration und Deckblatt:
		Aaron Wilde – Jugger Consulting \
		Bearbeitung des Satzes (13. Ausgabe 2026):
		Helene Glöckner, Mario Treiber und Max Vogel
	],
 	fr :[#enum(enum.item(13)[Édition révisée 2026. Publié par: Deutscher Jugger Verband.\ Édité par : Helene Glöckner, Mario Treiber, Max Vogel.])

		+ Édition 2007. Publié par: Drachenblut-Forum \ Edité par : Ruben Wickenhäuser, Jakob Senst
		+ Édition 2010. Publié par: Jugger-Community. \ Edité par : Ruben Wickenhäuser
		+ Édition 2012. Publié par: Jugger-Community. \ Edité par : Ruben Wickenhäuser
		+ Édition entièrement révisée 2014. \ Edité par : Stefan Böhme, Peter Pflugrad, Siegfried Urschel, Johanna von Nathusius.
		+ Édition entièrement révisée 2015. Publié par: Jugger-Community. \ Edité par : Tobias Doßmann, Johanna von Nathusius, Aaron Wilde.
		+ Édition révisée 2016. Publié par: Jugger-Community. \ Edité par: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ Édition révisée 2017. Publié par: Jugger-Community. \ Edité par: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ Édition révisée 2018. Publié par: Jugger-Community. \ Edité par: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ Édition révisée 2020. Publié par: Jugger Community.\ Edité par: Felix Schiller, Johanna von Nathusius, Aaron Wilde.
		+ Édition révisée 2021. Publié par: Jugger Community.\ Edité par: Pit Albert, Jens-Cédric Höpfer, Manuel Kubat, Sarah Licht.
		+ Édition révisée 2023. Publié par: Jugger Community.\ Edité par: Pit Albert, Manuel Kubat, Felix Lang.
		+ Édition révisée 2025. Publié par: Jugger Community.\ Edité par: Pit Albert, Manuel Kubat


		Composition, mise en page, illustration et page de couverture:
		Aaron Wilde – Jugger Consulting \
		Cette edition (13. Ausgabe 2026):
		Helene Glöckner, Mario Treiber und Max Vogel\
		Traduction Francaise : Luca Veyrin-Foorrer],
).at(lang)
#authors

#align(left)[#image("images/by-nc-nd.svg", width: 3cm)]
#pagebreak()

#let note=(
	de :[#heading(numbering: none, outlined: false)[Anmerkung]
		Das Regelwerk bietet die von der aktiven Jugger-Gemeinschaft abgestimmte, bundesweite Grundlage für Jugger in Deutschland und reguliert den Spielablauf, das Spielfeld, die Spielmaterialen und das Schiedsrichter*innenverhalten.
		Es beinhaltet ausschließlich die von der Jugger-Gemeinschaft in Deutschland beschlossenen Inhalte.
		Die Arbeit der Regelhütenden wird von der deutschen Jugger-Gemeinschaft durch Wahl bestätigt.\

		Hauptinformationsseiten des Sports Jugger:

		#weblink(url: "https://jugger.org", display: "jugger.org")\
		#weblink(url: "https://juggersportverband.de", display: "juggersportverband.de")\


		Die aktuelle Fassung des Regelwerks findet sich unter: #weblink(url: "https://jugger.org/downloads", display: "jugger.org/downloads").\

		Bei nachfolgendem Regelwerk wird eine genderneutrale Schreibweise mit Gendersternchen \* verwendet, um dem Umstand der geschlechtlichen Diversität Rechnung zu tragen.
	],
	en: [TODO],
	fr:[#heading(numbering: none, outlined: false)[Notes]
		Le règlement définit le cadre national du Jugger en Allemagne, établi par la communauté active de Jugger, et régit le jeu, le terrain, le matériel et l'arbitrage.
		Il ne contient que les éléments décidés par la communauté allemande de Jugger.
		Le travail des redacteurices du règlement est validé par élection au sein de la communauté allemande de Jugger.\

		Pages d'information principales sur le Jugger :
		#weblink(url: "https://jugger.org", display: "jugger.org")\
		#weblink(url: "https://juggersportverband.de", display: "juggersportverband.de")\

		La version originale en allemand du règlement est disponible à l'adresse suivante :#weblink(url: "https://jugger.org/downloads", display: "jugger.org/downloads")

		Les règles suivantes utilisent un langage inclusif, avec un point médian (·) pour tenir compte de la diversité des genres.
	],
).at(lang)
#note
