#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Kette],
  en :[Chain], 
  fr :[Chaîne],
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
  fr :[
    La chaîne se compose d'une boucle, d'une lanière et d'une boule.
    La boule est située à l'extrémité avant de la chaîne.
    La boucle est située à l'extrémité arrière.

    La portée maximale de la chaîne est égale à sa longueur maximale et est de #strong[320_cm].
    La longueur maximale de la boucle est de #strong[30_cm].
    La boule est en matériau rembourré et a un diamètre minimal de #strong[19_cm].
    La lanière doit être entièrement rembourrée.
    Le rembourrage ne doit pas se déplacer le long de la chaîne.
    
    Une chaîne n'est utilisée correctement que si la boucle touche la main ou le bras du joueur.
    La chaîne ne peut pas être utilisée pour épingler.

    En format réduit, la longueur maximale de la chaîne est de #strong[240_cm].
    Le diamètre minimal de la boule et la longueur de la boucle restent inchangés.],
).at(lang)



#let caption_text = (
  de :"Kettenmaße ohne reduzierte Maße",
  en :"TODO",
  fr :"Dimensions de la chaîne sans dimensions réduites."
)

#align(center)[#figure(
  image("/typst/images/kette.png"),
  caption: caption_text.at(lang),
)]
