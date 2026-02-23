#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Spielzug und Steine],
  en :[TODO], 
  fr :[les points et les pierres],
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
    Chaque partie de Jugger se déroule en plusieurs points.
    Un point commence par un signal de départ et se termine par la validation d'un point ou l'abandon du point.
    Chaque point est accompagné de coups de tambour, appelés "pierres".
    L'intervalle entre deux pierres consécutives est de 1,5 seconde.

   Un match de Jugger peut se jouer en sets ou aux pierres (au temps).
  ],
).at(lang)

