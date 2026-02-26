
#let lang = sys.inputs.at("lang", default: "de")

#let title = (
	de :[Jugg],
	en :[Jugg], 
	fr :[Jugg],
).at(lang)


#(
	de:[Der Jugg ist der Spielball im Jugger.
		Die Länge des Juggs beträgt zwischen #strong[20_cm] und #strong[25_cm].
		Der Durchmesser beträgt zwischen #strong[8_cm] und #strong[10_cm].
		Das Gewicht des Juggs beträgt zwischen #strong[200_g] und #strong[300_g].
		Der Jugg besteht aus polsterndem Material und weist keine harten Kanten auf.
		Das äußere Erscheinungsbild des Jugg ist nicht entscheidend, solange er den Maßangaben entspricht.

		Wird mit reduzierten Maßen gespielt, bleiben die Maße für den Jugg unverändert.],
	en:[todo],
	fr:[Le jugg est la balle utilisée au jugger.
		Sa longueur est comprise entre #strong[20_cm] et #strong[25_cm].
		Son diamètre est compris entre #strong[8_cm] et #strong[10_cm].
		Le poids du jugg est compris entre #strong[200_g] et #strong[300_g].
		Le jugg est fabriqué dans un matériau souple et ne présente aucune arête rigide.
		L'apparence du jugg importe peu, pourvu qu'il respecte les dimensions spécifiées.
		
		En format réduit, les dimensions du jugg restent inchangées.
	],
).at(lang)


