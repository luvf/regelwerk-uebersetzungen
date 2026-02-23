#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Stab],
  en :[Staff], 
  fr :[Bâton],
).at(lang)

#(
  de :[
    Der Stab setzt sich aus zwei Griffflächen, einer Manschette und einer Schlagfläche zusammen.
    Die beiden Griffflächen befinden sich am hinteren Ende der Pompfe und sind durch eine Manschette getrennt.
    Die hintere Grifffläche befindet sich zwischen Knauf und Manschette, die vordere Grifffläche zwischen Manschette und Schlagfläche.
    Die Manschette muss die maximale Reichweite des Stabes klar erkennbar begrenzen und rundum mindestens #strong[1_cm] dicker als die vordere Grifffläche sein.
    Wie alle Teile der Pompfe darf die Manschette keine scharfen Kanten haben.
    Die maximale Länge des Stabs beträgt #strong[180_cm].
    Die maximale Reichweite des Stabs beträgt #strong[110_cm].
    Die minimale Länge der Schlagfläche beträgt #strong[90_cm].
    Der Stab kann nur regelgerecht geführt werden, wenn beide Hände des*der Pompfer*in die Griffflächen berühren und beide Griffflächen von den Händen des*der Pompfer*in berührt werden.
    Mit dem Stab darf nicht gestochen werden.

    Wird mit reduzierten Maßen gespielt, beträgt die maximale Länge des Stabs #strong[135_cm].
    Die maximale Reichweite beträgt dann #strong[83_cm] und die minimale Länge der Schlagfläche #strong[68_cm].
    Die Manschette ist weiterhin #strong[1_cm] dicker als die vordere Grifffläche.
  ],
  en :[TODO], 
  fr :[
    Le bâton se compose de deux poignées, d'un manchon de séparation et d'une surface de frappe.
    Les deux poignées sont situées à l'arrière du bâton et séparées par le manchon.
    La poignée arrière se trouve entre le pommeau et le manchon, et la poignée avant entre le manchon et la surface de frappe.
    Le manchon doit clairement délimiter la portée maximale du bâton et être plus épaisse d'au moins 1 cm que la poignée avant.
    Comme toutes les parties du bâton, le manchon ne doit présenter aucune arête rigide.
    La longueur maximale du bâton est de #strong[180_cm].
    La portée maximale du bâton est de #strong[110_cm].
    La longueur minimale de la surface de frappe est de #strong[90_cm].
    #emph(text(blue)[Le bâton n'est utilisé correctement que si les deux mains du·de la joueur·euse sont en contact avec les poignées et que les deux poignées sont en contact avec les mains de l'utilisateur·trice #strong[ attente retour rulekeeper ].])
    Le bâton ne peut pas être utilisé pour les estocs.
    
    En format réduit, la longueur maximale du bâton est de #strong[135_cm].
    La portée maximale est alors de #strong[83_cm] et la longueur minimale de la surface de frappe de #strong[68_cm].
    Le manchon reste #strong[1_cm] plus épais que la surface de préhension avant.],
).at(lang)

#let caption_text = (
  de :"Stabmaße ohne reduzierte Maße (Hinweis: Die Abbildung enthält zusätzliche Maße, die nicht mehr aktuell sind)",
  en :"TODO",
  fr :"Dimensions du bâton sans les dimensions réduites (Remarque : l’illustration comporte des dimensions supplémentaires qui ne sont plus d’actualité)."
)

#figure(
  image("/typst/images/stab.jpg"),
  caption: caption_text.at(lang),
)
