#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Spielzug und Steine],
  en :[TODO], 
  fr :[les points et les pierres(déso j'ai pas mieux)],
).at(lang)

#(
  de :[
    Jedes Juggerspiel setzt sich aus Spielzügen zusammen.
    Ein Spielzug beginnt mit einem Startsignal und endet mit dem Erzielen eines Punktes oder einem Zugabbruch.
    Jeder Spielzug wird von Taktschlägen, den Steinen, begleitet.
    Das Intervall zwischen zwei aufeinander folgenden Steinen beträgt #strong[1,5 Sekunden].

    Jugger kann nach Steinen oder nach Sätzen gespielt werden.
  ],
  en :[
    TODO
  ], 
  fr :[
    TODO
  ],
).at(lang)

