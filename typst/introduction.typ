#let lang = sys.inputs.at("lang", default: "de")

#let what_is_jugger=(
	de : [#heading(numbering: none, outlined: false)[Kurzerklärung: Was ist Jugger?]
		Jugger ist ein Sport für zwei Teams.
		Ziel ist es, einen Ball (Jugg) möglichst oft im Tor (Mal) der Gegenseite zu platzieren.
		Ein Team besteht aus fünf Feldspieler*innen und bis zu drei Auswechselspieler*innen.
		Lediglich eine*r der fünf Feldspieler*innen, der*die Läufer*in, darf den Jugg aufnehmen und im Mal platzieren.
		Die anderen vier Feldspieler*innen, die Pompfer*innen, sind mit gepolsterten Sportgeräten (Pompfen) ausgestattet, mit denen sie Spieler*innen der Gegenseite abtippen (treffen) können.
		Getroffene Spieler*innen dürfen für eine festgelegte Dauer nicht mehr am Spiel teilnehmen.
		So können die vier Pompfer*innen den*die eigene*n Läufer*in beim Punkten unterstützen.],
	en :"TODO",
	fr : [#heading(numbering: none, outlined: false)[Expliquation Brève: Qu'est que le Jugger?]
		Le Jugger est un sport d'équipe.
		Où le but est de marquer des buts en plaçant une balle (Jugg) dans l'embut but adverse  le plus souvent possible.
		Une équipe est composée de cinq joueur·euse·s de terrain  et de trois remplaçant·es  maximum.
		Seul la·e porteur·euse de balle, appelé le coureur·euse, est autorisé à ramasser la balle et à la placer dans l'embut adverse.
		Les quatre autres joueur·euse·s de terrain, les pompfeur·ses, sont équipés d'armes en mousse (pompfen) avec lesquels iels peuvent toucher les joueur·euse·s de l'équipe adverse.
		Les joueur·euse·s touchés par un pompfen obtiennent une pénalité de jeu pendant une durée déterminée.
		Cela permet aux pompfeur·ses d'aider leur coureur·euse à marquer des points.
	],
)

#let document_structure=(
	de :[#heading(numbering: none, outlined: false)[Aufbau der Spielregeln]
		Die Spielregeln steuern das Verhalten der Spieler*innen durch Gebote, Verbote und Erlaubnisse.
		Gebote fordern ein bestimmtes Verhalten.
		Verbote fordern das Unterlassen eines bestimmten Verhaltens.
		Erlaubnisse ermöglichen explizit ein bestimmtes Verhalten, sofern die für die Erlaubnis relevanten Bedingungen erfüllt sind.
		Alle spielrelevanten Handlungen, die vom Regelwerk nicht abgedeckt werden, gelten als nicht geregelte Handlungen und können von Spieler*innen, Schiedsrichter*innen oder Veranstalter*innen vorläufig geregelt werden.
		Die Einschätzung der vorläufigen Regelung erfolgt unter gegenseitiger Rücksichtnahme und Fairness.],
	en:"TODO",
	fr:[#heading(numbering: none, outlined: false)[Structure des règles]
		Les règles du jeu régissent le comportement des joueur·euse·s par le biais d'ordres, d'interdictions et d'autorisations.
		Les ordres imposent un comportement précis.
		Les interdictions imposent l'abstention d'un comportement précis.
		Les autorisations permettent explicitement un comportement précis, sous réserve du respect des conditions qui y sont associées.
		Toute action liée au jeu non prévue par les règles est considérée comme non réglementée et peut faire l'objet d'une réglementation provisoire par les joueur·euse·s, les arbitres ou les organisateur·rice.
		L'évaluation de cette réglementation provisoire est effectuée dans un esprit de concertation et d'équité.
	],
)

#let youth_jugger=(
	de :[#heading(numbering: none, outlined: false)[Kinder- und Jugendjugger]
		Im Jugger wird in drei Altersklassen unterteilt:
		Kinder (bis 13 Jahre), Jugend (14 bis 17 Jahre) und Erwachsene (ab 18 Jahre).
		Es gibt reduzierte Maße für Spielmaterialien, die im Kinderbereich Anwendung finden.],
	en:"TODO",
	fr:[#heading(numbering: none, outlined: false)[Jugger pour enfants et adolescents]
		Au Jugger, les participant·e·s sont répartis en trois groupes d'âge :
		Enfants (jusqu'à 13 ans), adolescent·e·s (de 14 à 17 ans) et Adultes (18 ans et plus).
		Du matériel adapté à la taille des enfants est disponible.
	],
)


#let unregulated_situations=(
	de: [#heading(numbering: none, outlined: false)[Umgang mit ungeregelten Situationen]
		Jugger lebt durch den fairen Umgang der Spieler*innen miteinander.
		Im Allgemeinen lösen die Spieler*innen der gegeneinander antretenden Teams gemeinsam und selbstverantwortlich strittige Spielsituationen.
		Sie haben bei einer nicht geregelten Handlung das Vorrecht, die vorläufige Entscheidung gemeinsam zu treffen und deren Handhabung im weiteren Spielverlauf festzulegen.
		In Fällen von Uneinigkeit hat die Spielleitung das Vorrecht, die Entscheidung zu fällen, um den weiteren Spielfluss zu gewährleisten. Nach Ende des Spiels sollte der*die Veranstalter*in für die strittige Situation für den Zeitraum der Veranstaltung eine vorläufige Regelung festlegen.],
	en:"TODO",
	fr:[#heading(numbering: none, outlined: false)[Gestion des situations non réglementées]
		Jugger valorise le fair-play de ses joueur·euse·s.
		Généralement, les joueur·euse·s des équipes adverses règlent les litiges ensemble et individuellement.
		En cas d'action non réglementaire, ils ont le droit de prendre une décision préliminaire ensemble et de déterminer comment la situation sera gérée pour la suite de la partie.
		En cas de désaccord, les arbitres tranchent afin d'assurer le bon déroulement du jeu. Après la partie, l'organisateur·rice de l'évenement doit établir une règle préliminaire concernant le litige pour toute la durée de l'événement.
	],
)



#what_is_jugger.at(lang)
#document_structure.at(lang)
#youth_jugger.at(lang)
#unregulated_situations.at(lang)
