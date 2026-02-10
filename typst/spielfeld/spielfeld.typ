#let lang = sys.inputs.at("lang", default: "de")

#let title = (
	de :[Aufbau des Spielfeldes],
	en :[], 
	fr :[Terrain de jeu],)

#let title = title.at(lang)


#let field_paragraph=(
	de:[Die Form des Spielfeldes ist ein längliches Achteck.
		Die Gesamtlänge beträgt #strong[40_m].
		Die Gesamtbreite beträgt #strong[20_m].
		Das Spielfeld wird mit Linien abgegrenzt.
		Die kurzen, sich gegenüberliegenden #strong[10_m] langen Linien sind die Grundlinien.
		Alle anderen Linien sind Seitenlinien.
		Der Bereich außerhalb des Spielfeldes ist das Aus.
		Alle Linien, sowohl die Grund- als auch die Seitenlinien, sind Teil des Aus.
		Der Mittelpunkt des Spielfeldes ist markiert.
		Der Abstand der Male zu der jeweiligen Grundlinie beträgt #strong[2_m] in Richtung Mittelpunkt.
		Die Male befinden sich mittig zwischen den Seitenlinien.

		Wird mit reduzierten Maßen gespielt, beträgt die Gesamtlänge des Spielfeldes #strong[30_m], die Gesamtbreite #strong[15_m] und die Länge der Grundlinien #strong[7,5_m].
		Der Abstand der Male zu der jeweiligen Grundlinie beträgt #strong[1,5_m].
	],
	en:[todo],
	fr:[Le terrain de jeu a la forme d'un octogone allongé.
		Sa longueur totale est de #strong[40_m].
		Sa largeur totale est de #strong[20_m].
		Le terrain de jeu est délimité par des lignes.
		Les lignes courtes et opposées, d'une longueur de #strong[10_m] chacune, sont les lignes de fond.
		Toutes les autres lignes sont des lignes de côté.
		La zone située en dehors du terrain de jeu est hors limites.
		Le centre du terrain de jeu est marqué.
		La distance entre chaque ligne de fond et l'embut est de #strong[2_m].
		Les embuts sont situées à mi-chemin entre les lignes de côté.

		Lorsque l'on joue avec avec des dimensions réduites, la longueur totale du terrain est de #strong[30_m], sa largeur totale est de #strong[15_m] et la longueur des lignes de fond est de #strong[7,5_m].
		La distance entre chaque ligne de fond et la ligne de fond est de #strong[1,5_m].
	]

)

#field_paragraph.at(lang)
#figure(image("/typst/images/feld.jpg"), caption: "Maße des Spielfeldes ohne reduzierte Maße")
