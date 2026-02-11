#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Kette],
  en :[Chain], 
  fr :[Chaine],
).at(lang)

#(
  de :[
    Die Kette setzt sich aus einer Handschlaufe, einem Strang und einem Ball zusammen.
    Am vorderen Ende der Kette befindet sich der Ball.
    Am hinteren Ende befindet sich die Handschlaufe.

    Die maximale Reichweite der Kette entspricht ihrer maximalen Länge und beträgt #strong[320_cm].
    Die maximale Länge der Handschlaufe beträgt #strong[30_cm].
    Der Ball besteht aus polsterndem Material und sein Mindestdurchmesser beträgt #strong[19_cm].
    Der Strang muss durchgehend gepolstert sein.
    Die Polsterung darf nicht verrutschen.

    Eine Kette kann nur regelgerecht geführt werden, wenn  die Handschlaufe die Hand oder den Arm des*der Kettenspieler*in berührt.
    Mit der Kette kann nicht gepinnt werden.

    Wird mit reduzierten Maßen gespielt, beträgt die maximale Länge der Kette #strong[240_cm].
    Der Mindestdurchmesser des Balls und die Länge der Handschlaufe bleiben unverändert.
  ],
  en :[TODO], 
  fr :[TODO],
).at(lang)



#align(center)[#figure(
  image("/typst/images/kette.png"),
  caption: "Kettenmaße ohne reduzierte Maße",
)]
