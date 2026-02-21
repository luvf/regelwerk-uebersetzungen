#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Q-Tip],
  en :[Q-Tip], 
  fr :[Cotton Tige (Q-tip)],
).at(lang)

#(
  de :[
    Der Q-Tip setzt sich aus zwei Schlagflächen und einer Grifffläche zusammen.
    Die Schlagflächen befinden sich an den beiden Enden des Q-Tips.
    Die Grifffläche befindet sich zwischen den beiden Schlagflächen des Q-Tips.
    Die maximale Länge des Q-Tips beträgt #strong[200_cm].
    Die maximale Reichweite des Q-Tips beträgt #strong[140_cm].
    Die minimale Länge der Schlagflächen mit Spitze beträgt #strong[55_cm].
    Die maximale Länge der Grifffläche beträgt #strong[80_cm].
    Der Q-Tip kann nur regelgerecht geführt werden, wenn die Hände des*der Pompfer*in die Grifffläche berühren.
    Mit dem Q-Tip darf gestochen werden.

    Wird mit reduzierten Maßen gespielt, beträgt die maximale Länge des Q-Tip #strong[150_cm].
    Die maximale Reichweite beträgt dann #strong[105_cm] und die minimale Länge der Schlagfläche mit Spitze #strong[45_cm].
    Die maximale Länge der Grifffläche beträgt #strong[60_cm].],
  en :[TODO], 
  fr :[
  Le coton-tige se compose de deux surfaces de frappe et d'une poignée (manche).
  Les surfaces de frappe sont situées aux deux extrémités du coton-tige.
  Le manche est situé entre les deux surfaces de frappe.
  La longueur maximale du coton-tige est de #strong[200_cm].
  La portée maximale du coton-tige est de #strong[140_cm].
  La longueur minimale des surfaces de frappe, pointe comprise, est de #strong[55_cm].
  La longueur maximale de la poignée est de #strong[80_cm].
  Le coton-tige ne peut être utilisé correctement que si les mains du joueur sont en contact avec la poignée.
  Le coton-tige peut être utilisé pour l'estoc.

  En format réduit, la longueur maximale du coton-tige est de #strong[150_cm].
  La portée maximale est alors de #strong[105_cm], et la longueur minimale de la surface de frappe, pointe comprise, est de #strong[45_cm].
  La longueur maximale de la poignée est de #strong[60_cm].],
).at(lang)


#let caption_text = (
  de :"Q-Tip-Maße ohne reduzierte Maße",
  en :"TODO",
  fr :"Dimensions du coton-tige sans réduction."
)

#figure(image("/typst/images/q_tip.jpg"), caption: caption_text.at(lang))
