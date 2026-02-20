#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Gültig platzierte Treffer],
  en :[TODO], 
  fr :[Touche Placé Correctement],
).at(lang)

#(
  de :[
    Ein Treffer ist gültig platziert, wenn keine der folgenden Bedingungen erfüllt ist:

    - Der*die getroffene Feldspieler*in ist inaktiv.
    - Der Treffer erfolgt nur außerhalb der Trefferzone.
    - Ein*e Feldspieler*in wird in einer einzigen Bewegung der Pompfe erst an der Kopfzone und dann an der Trefferzone getroffen.

    Wenn eine Spieler*in in einer einzigen Bewegung erst an der Trefferzone und dann an der Kopfzone
    getroffen wird, ist der Treffer gültig platziert.
  ],
  en :[
    TODO
  ], 
  fr :[
    Un coup porté est valide si aucune des conditions suivantes n'est remplie :
      - la·le joueur·euse touché est inactif.
      - Le coup porté a lieu en dehors de la zone de touche.
      - la·le joueur·euse est touché d'abord à la tête, puis dans la zone de touche, en un seul mouvement d'arme.
  
  Si un·e joueur·euse est touché d'abord sur un zone de touche, puis à la tête, en un seul mouvement, 
  le coup porté est valide.
  ],
).at(lang)

#let caption_text = (
  de: "Beispiel Unterscheidung zwischen gültig und ungültig platzierten Treffern an der Kopfzone\
    (links ungültig, rechts gültig)",
  en: [TODO],
  fr: "
    Exemple de distinction entre les touches valides et invalides dans la zone de la tête :
      (à gauche, impact invalide ; à droite, impact valide)",
)


#figure(
  image("/typst/images/bueste_kopf.jpg", height: 10cm),
  caption: caption_text.at(lang),
)


