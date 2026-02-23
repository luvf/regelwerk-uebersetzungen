#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Fehlstart],
  en :[TODO], 
  fr :[Mauvais départ],
).at(lang)

#(
  de :[
    Ein Team begeht einen Fehlstart, wenn sich zum Start eines Spielzugs
    - mehr als ein*e Läufer*in,
    - mehr als vier Pompfer*innen oder
    - mehr als ein*e Kettenspieler*in
    des Teams im Spielfeld befindet.

    Nach einem Fehlstart sollte der aktuelle Spielzug abgebrochen werden.

  ],
  en :[
    TODO
  ], 
  fr :[
Une équipe commet un mauvais départ si, au début d'un point il y a soit : 
- plus d'un·e coureur·euse ;
- plus de quatre pompfeur·euse·s ;
- plus d'un joueur·euse de chaîne ;
de l'équipe qui sont sur le terrain.
Après un mauvais départ, le point en cours doit être arrêté.
  ],
).at(lang)

