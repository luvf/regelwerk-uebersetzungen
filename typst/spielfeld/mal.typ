#let lang = sys.inputs.at("lang", default: "de")

#let title = (
	de :[Mal],
	en :[Goal], 
	fr :[Embut]
).at(lang)


#let mal_paragraph=(
	de:[Das Mal ist das Tor im Jugger.
		Es hat die Form eines Kegelstumpfes mit einer Öffnung, in die der Jugg platziert werden kann.
		Der Durchmesser der Kegelbasis beträgt mindestens #strong[30_cm].
		Der Durchmesser der Öffnung beträgt ca. #strong[12_cm] und ihre Tiefe ca. #strong[20_cm].
		Das Mal ist vollständig gepolstert und hat keine scharfen oder harten Kanten.

		Wird mit reduzierten Maßen gespielt, bleiben die Maße für die Male unverändert.],
	en:[],
	fr:[
		L'embut est le but du Jugger.
		Il a la forme d'un cône tronqué avec une ouverture dans laquelle on place le Jugg.
		Le diamètre de la base du cône est d'au moins #strong[30_cm].
		Le diamètre de l'ouverture est d'environ #strong[12_cm] et sa profondeur d'environ #strong[20_cm].
		L'embut est entièrement rembourré et ne présente aucune arête rigide.

		En format réduit, les dimensions de l'embut restent inchangées.
	],
).at(lang)


#let caption_text=(
	de:"Beispielhaftes Mal",
	en:"TODO",
	fr:"Exemple d'embut",
)

#figure(image("/typst/images/mal.jpg"), caption: caption_text.at(lang))
