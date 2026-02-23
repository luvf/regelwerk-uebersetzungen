#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Kurzpompfe],
  en :[Short Pompfe], 
  fr :[Pompfe court],
).at(lang)

#(
  de :[
    Die Kurzpompfe setzt sich aus einer Schlagfläche und einer Grifffläche zusammen.
    Am vorderen Ende der Kurzpompfe befindet sich die Schlagfläche.
    Am hinteren Ende befindet sich die Grifffläche.
    Die maximale Länge der Kurzpompfe entspricht ihrer maximalen Reichweite und beträgt #strong[85_cm].
    Die minimale Länge der Schlagfläche mit Spitze beträgt #strong[60_cm].

    Die Kurzpompfe wird in Kombination mit einem Schild oder einer zweiten Kurzpompfe geführt.
    Die Kurzpompfe kann nur regelgerecht geführt werden, wenn die Hand des*der Pompfer*in die Grifffläche berührt.
    Mit der Kurzpompfe darf gestochen werden.


    Wird mit reduzierten Maßen gespielt, beträgt die maximale Länge der Kurz-?pompfe #strong[64_cm].
    Die minimale Länge der Schlagfläche mit Spitze beträgt dann #strong[50_cm].
  ],
  en :[TODO], 
  fr :[
  Le Pompfe court se compose d'une surface de frappe et d'une poignée.
  La surface de frappe se situe à l'avant du Pompfe court.
  La poignée se situe à l'arrière.
  La longueur maximale du Pompfe court correspond à sa portée maximale et est de  #strong[85_cm].
  La longueur minimale de la surface de frappe, pointe comprise, est de #strong[60_cm].
  Le Pompfe court s'utilise avec un bouclier ou un second Pompfe court.

  Le Pompfe court n'est utilisé correctement que si la main du joueur·euse est en contact avec le manche.
  Le Pompfe court peut être utilisé pour l'estoc.

    En format réduit, la longueur maximale du Pompfe court est de #strong[64_cm].
  La longueur minimale de la surface de frappe, pointe comprise, est alors de #strong[60_cm].],
).at(lang)


#let caption_text=(
  de:"Kurzpompfenmaße ohne reduzierte Maße",
  en:"TODO",
  fr:"Dimensions du Pompfe court sans les dimensions réduites",
)

#figure(image("/typst/images/kp.jpg"), caption: caption_text.at(lang))

