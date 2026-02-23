#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Strafzeit],
  en :[TODO], 
  fr :[Temps de pénalité],
).at(lang)

#(
  de :[
    Die Strafzeit gibt an, wie lange ein*e Feldspieler*in mindestens inaktiv ist.
    Die Strafzeit beträgt abhängig vom Grund für den inaktiven Zustand:
    - Nach einem Verstoß gegen das Aus  5 gezählte Steine.
    - Nach einem gültigen Treffer durch eine Nahpompfe 5 gezählte Steine.
    - Nach einem gültigen Treffer durch eine Kette 8 gezählte Steine.
    - Nach einem Aufstehen während eines bestehenden Pins sind es 5 Steine.

    Inaktive Feldspieler*innen müssen ihre Strafzeit mit der auf dem Rücken liegenden Hand sichtbar von 1 beginnend zählen.
    Beträgt ihre Strafzeit mehr als 5 gezählte Steine, wird nach der vollen Hand erneut mit 1 begonnen.

    Mit dem ersten Stein, der ertönt, nachdem sie regelgerecht abknien, dürfen inaktive Feldspieler*innen beginnen, ihre Strafzeit zu zählen.
    Wenn sie gepinnt werden, dürfen inaktive Feldspieler*innen ihre Strafzeit ohne Unterbrechung weiterzählen.
    Sie müssen ihre Strafzeit jedoch von vorne zählen, wenn sie nicht regelkonform abknien oder zu früh aufstehen.
    Nachdem sie ihre Strafzeit gezählt haben, dürfen inaktive Feldspieler*innen wieder aufstehen und somit aktiv sein.
  ],
  en :[
    TODO
  ], 
  fr :[
    Le temps de pénalité indique la durée minimale d'inactivité d'un·e joueur·euse.
    Le temps de pénalité dépend du motif de l'inactivité :
      - après une sortie de zone : 5 pierres ;
      - après une touche valide avec un Pompfe : 5 pierres ;
      - après une touche valide à la chaîne : 8 pierres ;
      - après s'être relevé alors qu'iel est Épinglé·e : 5 pierres.

    Les joueur·euse·s inactif·ve·s doivent compter leur temps de pénalité visiblement à partir de 1, la main dans le dos.
    Si leur temps de pénalité dépasse 5 pierres, iels recommencent à 1 après la 5#super[e] pierre comptée.

    Les joueur·euse·s inactif·ve·s peuvent commencer à compter leur temps de pénalité à la première pierre qui résonne après s'être agenouillé·e·s légalement.
    S'iels sont Épinglé·e·s, les joueur·euse·s inactif·ve·s peuvent continuer à compter leur temps de pénalité sans interruption.
    Cependant, iels doivent recommencer à compter leur temps de pénalité s'ils ne s'agenouillent pas correctement ou s'iels se relèvent trop tôt.
    Une fois leur temps de pénalité comptabilisé, les joueur·euse·s inactif·ve·s peuvent se lever et ainsi redevenir actif·ve·s.
  ],
).at(lang)
