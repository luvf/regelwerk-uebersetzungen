#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Spiel nach Steinen"
],
  en :[TODO], 
  fr :[Match aux pierres],
).at(lang)

#(
  de :[
    Ziel bei einem Spiel nach Steinen ist es, mit dem eigenen Team innerhalb einer festgelegten Spieldauer mehr Punkte zu erzielen als das Team der Gegenseite.
	Im Allgemeinen setzt sich ein Spiel nach Steinen aus *2~Halbzeiten* zusammen, welche jeweils aus *100~Steinen* bestehen.
	Zwischen den Halbzeiten gibt es eine Pause, in der die Teams die Seiten wechseln.
	Für die Dauer der Spielzüge werden die Steine mitgezählt.
	Nach einem Spielzug wird das Zählen der Steine unterbrochen und erst zu Beginn eines neuen Spielzugs fortgesetzt.
	Sind die Steine einer Halbzeit abgelaufen, wird der Spielzug beendet.
	Das Team, das am Ende der Spielzeit die meisten Punkte erzielt hat, gewinnt das Spiel.
	Haben beide Teams gleich viele Punkte am Ende der Spielzeit, gilt die Regel des Golden Jugg.
	Bei einem Golden Jugg wird ein neuer Spielzug eingeleitet.
	Das Team, das in diesem Spielzug den Punkt erzielt, gewinnt das Spiel.
  ],
  en :[
    TODO
  ], 
  fr :[
    Le but d'un jeu aux pierres est de marquer plus de points que l'équipe adverse dans un temps imparti.
    Généralement, une partie de pierres se compose de deux mi-temps de 100 pierres chacune.
    Une pause sépare les mi-temps, durant laquelle les équipes changent de côté.
    Les pierres sont comptées durant les points.
    Après chaque point, le comptage est arrêté et reprend au début du point suivant.
    Lorsque toutes les pierres d'une mi-temps sont épuisées, le point se termine.
    L'équipe qui a le plus de points à la fin du temps imparti remporte la partie.
    Si les deux équipes ont le même nombre de points à la fin du temps imparti, la règle du Jugg d'or s'applique. 
    Lors d'un Jugg d'or, un nouveau point commence.
    L'équipe qui marque le point lors de ce point remporte la partie.
  ],
).at(lang)




