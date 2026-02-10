#let lang = sys.inputs.at("lang", default: "de")

#let title = "Übersicht: Schlüsselbegriffe"
#let title = (
  de :[Übersicht: Schlüsselbegriffe],
  en :[Overview: Key terms],
  fr :[Vue d'ensemble: Termes clés],
)
#let title = title.at(lang)

#show table.cell.where(y: 0): strong
#set table.cell(align: left + horizon)
#set table(columns: (1.1fr, 2fr, 2fr))

#let  table_header =(
  de :table.header(
    "Schlüssel-\nbegriff",
    "Funktion",
    "Beispiel",
  ),
  en :table.header(
    "Key term",
    "Function",
    "Example",
  ),
  fr :table.header(
    "Terme clé",
    "Fonction",
    "Exemple",
  ),
)

#let table_allowed = (
  can :(
    keyword:(
      de :[Dürfen],
      en :[can],
      fr :[Peut],
    ),
    function:(
      de :[Die Handlung ist explizit erlaubt. Es stellt keinen Regelbruch dar, sie zu unterlassen. (Erlaubnis)],
      en :[The action is explicitly permitted. Failure to perform it does not constitute a rule violation. (Permission)],
      fr :[Cette action est explicitement autorisée. Ne pas l'effectuer ne constitue pas une infraction au règlement. (Autorisation)],
    ),
    example:(
      de :[Wurde der Jugg ins Aus befördert, darf der*die Läufer*in das Spielfeld verlassen, um den Jugg zu holen.],
      en :[If the jugg has been send out of bounds, the runner #strong[can] leave the playing field to retrieve it],
      fr :[Si le Jugg est sorti des limites du terrain, la·le coureur·euse #strong[peut] quitter le terrain pour le récupérer],
    ),
  ),
  should:(
    keyword :(
      de :[Sollen],
      en :[Should],
      fr :[Devrait],
    ),
    function:(
      de :[Die Handlung ist durchzuführen, es sei denn es gibt eine berechtigte Ausnahme. Es kann einen Regelbruch darstellen, sie zu unterlassen (Richtline)],
      en :[The action must be carried out unless there is a justified exception. Failure to do so may constitute a breach of the rules (guideline).],
      fr :[Cette action doit être réalisée, sauf exception justifiée. Le non-respect de cette obligation peut constituer une infraction aux règles (directives).],
    ),
    example:(
      de :[Inaktive Pompfer*innen sollten ihre Pompfen flach auf den Boden legen.],
      en :[Inactive pompfens users #strong[should] lay their pompfens flat on the ground.],
      fr :[Les utilisateur·rice·s de pompfens inactifs #strong[doivent] poser leurs pompons à plat sur le sol.],
    ),
  ),
  must:(
    keyword :(
      de :[Müssen],
      en :[Must],
      fr :[Devoir],
    ),
    function:(
      de :[Die Handlung ist durchzuführen. Es ist ein Regelbruch, sie zu unterlassen. (Gebot)],
      en :[The action must be carried out. Failure to do so is a breach of the rules. (Commandment)],
      fr :[L'action doit être menée à bien. Le non-respect de cette consigne constitue une infraction au règlement. (Ordre)],
    ),
    example:(
      de :[Wird eine Pompfe während des Spiels unsicher oder nicht regelkonform, muss sie sofort aus dem Spiel entfernt werden],
      en :[If a weapon becomes unsafe or non-compliant during the game, it #strong[must] be removed from the game immediately.],
      fr :[Si une arme devient dangereuse ou non conforme aux règles pendant la partie, elle #strong[doit] être immédiatement retirée du jeu],
    ),  
  ),
)



#table(
  table_header.at(lang),
  table_allowed.at("can").at("keyword").at(lang),
  table_allowed.at("can").at("function").at(lang),
  table_allowed.at("can").at("example").at(lang),

  table_allowed.at("should").at("keyword").at(lang),
  table_allowed.at("should").at("function").at(lang),
  table_allowed.at("should").at("example").at(lang),
  
  table_allowed.at("must").at("keyword").at(lang),
  table_allowed.at("must").at("function").at(lang),
  table_allowed.at("must").at("example").at(lang),
  
)


#let table_not_allowed = (
  not_have_to :(
    keyword:(
      de :[Nicht Müssen],
      en :[Not to have to],
      fr :[Ne pas avoir à],
    ),
    function:(
      de :[Das Unterlassen der Handlung ist explizit erlaubt. Es stellt keinen Regelbruch dar, sie auszuführen. (Erlaubnis)],
      en :[Refraining from the action is explicitly permitted. Performing it does not constitute a breach of the rules. (Permission)],
      fr :[L'absence d'exécution de cette action est expressément autorisée. Son exécution ne constitue pas une infraction aux règles. (Autorisation)],
    ),
    example:(
      de :[Wird aktuell nicht verwendet.],
      en :[Not currently in use.],
      fr :[Actuellement inutilisé.],
    ),
  ),
  should_not:(
    keyword :(
      de :[Ne devrait pas],
      en :[Should not],
      fr :[Ne devrait pas],
    ),
    function:(
      de :[Die Handlung ist zu unterlassen, es sei denn es gibt eine berechtigte Ausnahme. Es kann einen Regelbruch darstellen, sie auszuführen (Richtlinie)],
      en :[The action must be avoided unless there is a justified exception. Carrying it out may constitute a breach of the rules (guideline).],
      fr :[Cette action doit être évitée sauf exception justifiée. Sa mise en œuvre peut constituer une infraction aux règles (directives).],
    ),
    example:(
      de :[Wird aktuell nicht verwendet.],
      en :[Not currently in use.],
      fr :[Actuellement inutilisé.],
    ),
  ),
  forbidden:(
    keyword :(
      de :[Nicht Dürfen/ Ist Verboten],
      en :[Forbidden/can not],
      fr :[Interdit/ ne peut pas],
    ),
    function:(
      de :[Die Handlung ist zu unterlassen. Es ist ein Regelbruch, sie auszuführen. (Gebot / Verbot)],
      en :[The action must be avoided. Performing it is a breach of the rules. (Commandment/Prohibition)],
      fr :[Cet acte est à proscrire. Le commettre constitue une infraction aux règles. (Ordre/Interdiction)
],
    ),
    example:(
      de :[Gepinnte Feldspieler*innen dürfen nicht aufstehen. Pompfer*innen ist es verboten, ihre*eigene Pompfe zu werfen.],
      en :[Pinned field players #strong[can not] stand up. Players using a padded weapon are #strong[forbidden] from throwing their own padded weapon.],
      fr :[Les joueur·euse·s immobilisés sur le terrain #strong[ne peuvent pas] se relever. Les joueurs utilisant une arme rembourrée ont #strong[interdiction] de lancer leur propre arme rembourrée.],
    ),  
  ),
)


#table(
  table_header.at(lang),
  table_not_allowed.at("not_have_to").at("keyword").at(lang),
  table_not_allowed.at("not_have_to").at("function").at(lang),
  table_not_allowed.at("not_have_to").at("example").at(lang),

  table_not_allowed.at("should_not").at("keyword").at(lang),
  table_not_allowed.at("should_not").at("function").at(lang),
  table_not_allowed.at("should_not").at("example").at(lang),


  table_not_allowed.at("forbidden").at("keyword").at(lang),
  table_not_allowed.at("forbidden").at("function").at(lang),
  table_not_allowed.at("forbidden").at("example").at(lang),
)




#let table_possibility = (
  can :(/*Dürfen Vs Könnnen =>can not great*/
    keyword:(
      de :[Könnnen],
      en :[can ],
      fr :[peut/possible],
    ),
    function:(
      de :[Die Handlung ist gemäß den Definitionen des Regelwerks möglich. (Befähigung)],
      en :[The action is possible according to the definitions in the rulebook. (Empowerment)],
      fr :[Cette action est possible conformément aux définitions du règlement. (Autonomisation)],
    ),
    example:(
      de :[Aktive Nahpompfer*innen können inaktive, regelkonform abkniende Feldspieler*innen pinnen[...]],
      en :[Active Pompfers #strong[can] pin inactive, legally kneeling field players[...]],
      fr :[Les pomfeurs·euse·s actifs au corps à corps #strong[peuvent] immobiliser les joueurs de champ inactifs, légalement agenouillés [...]],
    ),
  ),
  should_not:(
    keyword :(
      de :[Nicht Können],
      en :[can not],
      fr :[ne peut],
    ),
    function:(
      de :[Die Handlung ist gemäß den Definitionen des Regelwerks, nur unter der genannte Bedingung möglich. (Notwendige Bedingung)],
      en :[According to the rules, this action is only possible under the stated condition. (Necessary condition)],
      fr :[Conformément aux règles, cette action n'est possible que sous la condition énoncée. (Condition nécessaire)],
    ),
    example:(
      de :[Eine Kette kann nur regelgerecht geführt werden, wenn die Handschlaufe die Hand oder den Arm des*der Kettenspieler*in berührt.],
      en :[A chain #strong[can not] be led correctly if the hand loop touches the hand or arm of the chain player.],
      fr :[Une chaîne #strong[ne peut être] utilisé correctement que si la boucle de la main touche la main ou le bras du joueur qui la suit.],
    ),
  ),
)


#table(
  table_header.at(lang),
  table_possibility.at("can").at("keyword").at(lang),
  table_possibility.at("can").at("function").at(lang),
  table_possibility.at("can").at("example").at(lang),

  table_possibility.at("should_not").at("keyword").at(lang),
  table_possibility.at("should_not").at("function").at(lang),
  table_possibility.at("should_not").at("example").at(lang),
)


#let table_misc = (
  be :(/*Dürfen Vs Könnnen =>can not great*/
    keyword:(
      de :[Sein],
      en :[be],
      fr :[Être],
    ),
    function:(
      de :[Wird verwendet, um Etwas zu definieren.],
      en :[Used to define something.],
      fr :[Utilisé pour définir quelque chose.],
    ),
    example:(
      de :[Der Jugg ist der Spielball im Jugger.],
      en :[The Jugg is the ball used in Jugger.],
      fr :[Le Jugger est la balle utilisée dans Jugger..],
    ),
  ),
  measure:(
    keyword :(
      de :[Betragen],
      en :[Measure],
      fr :[Mesure],
    ),
    function:(
      de :[Wird bei Maßen verwendet.],
      en :[Used for measurements.],
      fr :[Utilisé pour les mesures.],
    ),
    example:(
      de :[Der Schild ist rund und sein maximaler Durchmesser beträgt 60 cm.],
      en :[The shield is round and its maximum diameter measure 60 cm],
      fr :[Le bouclier est rond et son diamètre maximal mesure 60 cm.],
    ),
  ),
  located:(
    keyword :(
      de :[Befinden],
      en :[Located],
      fr :[Situé],
    ),
    function:(
      de :[Wird bei räumlichen Beziehungen verwendet.],
      en :[Used in spatial relationships.],
      fr :[Utilisé pour les relations spatiales.],
    ),
    example:(
      de :[Die Male befinden sich mittig zwischen den Seitenlinien.],
      en :[The marks are located midway between the side lines.],
      fr :[Les embuts sont situées à mi-chemin entre les lignes latérales.],
    ),
  ),
  consist :(
    keyword :(
      de :[Bestehen Aus],
      en :[Consist of],
      fr :[Composé de],
    ),
    function:(
      de :[Wird bei Materialvorgaben verwendet.],
      en :[Used when material specifications are required.],
      fr :[Utilisé lorsque des spécifications de matériaux sont requises.],
    ),
    example:(
      de :[Nahpompfen bestehen aus einem Kernstab und angemessenen Polsterungen.],
      en :[Close-up Pompfens consist of a core rod and appropriate padding.],
      fr :[Les pompfens de corps à corps sont composés d'une tige centrale et d'un rembourrage approprié.],
    ),
  ),
  composed :(
    keyword :(
      de :[Zusammensetzen],
      en :[Composed],
      fr :[Composé],
    ),
    function:(
      de :[Wird bei Etwas, das aus mehren Elementen bestehen, verwendet.],
      en :[Used for something that consists of several elements.],
      fr :[Utilisé pour quelque chose qui comprend plusieurs éléments.],
    ),
    example:(
      de :[Nahpompfen setzen sich aus Griffflächen und rund gepolsterten Schlagflächen zusammen.],
      en :[Close-up pompfens are composed of gripping surfaces and round, padded striking surfaces.],
      fr :[Les pompfens de corps à corps sont composés de surfaces de préhension et de surfaces de frappe rondes et rembourrées.],
    ),
  ),
  divide :(
    keyword :(
      de :[Unterteilen],
      en :[Divide],
      fr :[Composé],
    ),
    function:(
      de :[Wird verwendet, um definierte Gruppen aufzuteilen.],
      en :[Used to divide defined groups.],
      fr :[Utilisé pour diviser des groupes définis.],
    ),
    example:(
      de :[Die Feldspieler*innen eines Teams unterteilen sich in Läufer*innen (Qwiks) und Pompfer*innen.],
      en :[The field players of a team are divided into runners (Qwiks) and pummelers.],
      fr :[Les joueur·euse·s d'une équipe sont divisés en coureur·euse·s (Qwiks) et en enforcer..],
    ),
  ),
)



#table(
  table_header.at(lang),
  table_misc.at("be").at("keyword").at(lang),
  table_misc.at("be").at("function").at(lang),
  table_misc.at("be").at("example").at(lang),

  table_misc.at("measure").at("keyword").at(lang),
  table_misc.at("measure").at("function").at(lang),
  table_misc.at("measure").at("example").at(lang),

  table_misc.at("located").at("keyword").at(lang),
  table_misc.at("located").at("function").at(lang),
  table_misc.at("located").at("example").at(lang),

  table_misc.at("consist").at("keyword").at(lang),
  table_misc.at("consist").at("function").at(lang),
  table_misc.at("consist").at("example").at(lang),
  
  table_misc.at("composed").at("keyword").at(lang),
  table_misc.at("composed").at("function").at(lang),
  table_misc.at("composed").at("example").at(lang),
  

  table_misc.at("divide").at("keyword").at(lang),
  table_misc.at("divide").at("function").at(lang),
  table_misc.at("divide").at("example").at(lang),
  

)
