#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Langpompfe],
  en :[long Pompfe], 
  fr :[Pompfe long],
).at(lang)

#(
  de :[
    Die Langpompfe setzt sich aus einer Schlagfläche und einer Grifffläche zusammen.
    Am vorderen Ende der Langpompfe befindet sich die Schlagfläche.
    Am hinteren Ende befindet sich die Grifffläche.
    Die maximale Länge der #text(hyphenate: false)[
      Langpompfe
    ] entspricht ihrer maximalen Reichweite und beträgt #strong[140_cm].
    Die minimale Länge der Schlagfläche mit Spitze beträgt #strong[100_cm].
    Die Langpompfe kann nur regelgerecht geführt werden, wenn die Hände des*der Pompfer*in die Grifffläche berühren.
    Mit der Langpompfe darf gestochen werden.

    Wird mit reduzierten Maßen gespielt, beträgt die maximale Länge der Lang-?pompfe  #strong[105_cm].
    Die minimale Länge der Schlagfläche mit Spitze beträgt dann #strong[75_cm].
  ],
  en :[TODO], 
  fr :[
Le pompfe long se compose d'une surface de frappe et d'une poignée.
La surface de frappe se situe à l'avant du pompfe long.
La poignée se situe à l'arrière.
La longueur maximale du pompfe long correspond à sa portée maximale et est de #strong[140_cm].
La longueur minimale de la surface de frappe, pointe comprise, est de  #strong[100_cm].
Le pompfe long n'est utilisé correctement que si les deux mains du pompfeur·euse sont en contact avec la poignée.
Le pompfe long peut être utilisé pour l'estoc.

En format réduit, la longueur maximale du pompfe long est de  #strong[105_cm].
La longueur minimale de la surface de frappe, pointe comprise, est alors de #strong[75_cm].],
).at(lang)


#let caption_text = (
  de :"Langpompfenmaße ohne reduzierte Maße",
  en :"TODO",
  fr :"Dimensions du Pompfe long sans dimensions réduites."
)

#figure(image("/typst/images/lp.jpg"), caption: caption_text.at(lang))
