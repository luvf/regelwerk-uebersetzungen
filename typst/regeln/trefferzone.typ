#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Trefferzone],
  en :[TODO], 
  fr :[Zone de touche],
).at(lang)

#(
  de :[
    Die Trefferzone ist der Bereich am Körper der Feldspieler*innen, an dem Treffer gültig platziert werden können.

    Die Kopfzone setzt sich aus Kopf und Hals zusammen.

    Bei allen Feldspieler*innen ist der ganze Körper, inklusive Kleidung, aber ohne die Kopfzone, die Trefferzone.
    Bei Läufer*innen ist zusätzlich, falls sie den Jugg mit den Händen berühren, auch der Jugg Trefferzone.
    Die Hand einer*s Nahpompfer*in ist nur Trefferzone, wenn sie keine Pompfe berührt, die der*die Nahpompfer*in führt.
    Die Handgelenke sind Teil der Trefferzone.
  ],
  en :[
    TODO
  ], 
  fr :[
    La zone de touche est la partie du corps des joueur·euse·s sur laquelle les coups peuvent être portés légalement.

    La zone de la tête comprend la tête et le cou.

    Pour tou·te·s les joueur·euse·s, le corps entier, vêtements compris mais tête exclue, constitue la zone de touche.
    Pour les coureur·euse·s, si leurs mains touchent le jugg, celui-ci devient également une zone cible.
    La main d'un·e enforceur·euse n'est une zone cible que si elle ne touche pas le pompfe manié.
    Les poignets font partie de la zone de touche.
  ],
).at(lang)

#let caption_text =(
  de:"Illustration der Trefferzonen (grau schraffierte Bereiche gehören nicht zur Trefferzone)",
  en:"TODO",
  fr:"Illustration des zones de touche (les zones hachurées en gris ne font pas partie de la zone de touche)",
)

#figure(image("/typst/images/trefferzonen.jpg"), caption: caption_text.at(lang))
