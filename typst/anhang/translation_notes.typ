#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[],
  en :[Translation notes],
  fr :[Notes de traduction],
).at(lang)

#let introduction=(
  de:"",
  en:"",
  fr:"Nous reprenons ici les termes spécifiques importants dans les règles et présentons leurs traductions avec le terme original, pour éviter toute ambiguïté mais aussi pour fluidifier la compréhension du texte."
).at(lang)

#show table.cell.where(y: 0): strong
#set table.cell(align: left + horizon)
#set table(columns: (1.1fr, 2fr, 2fr))

#let table_header =(
  de :table.header(
    "",
    "",
    "",
  ),
  en :table.header(
    "Key term",
    "Translation",
    "Note",
  ),
  fr :table.header(
    "Terme clé",
    "Traduction",
    "Note",
  ),
).at(lang)

#let table_traduction = (
  pompfe:(
    keyword :"Pompfe,en",
    translation:(
      de:"",
      en:"",
      fr:"n.m : Pompfe,en",
    ),
    notes:(
      de:"",
      en:"",
      fr:"L'usage au singulier est Pompfe, au pluriel Pompfen, ",
    )
  ),
  nahpompfe:(
    keyword :"Nahpompfe,en",
    translation:(
      de:"",
      en:"",
      fr:"Pompfe droit",
    ),
    notes:(
      de:"",
      en:"",
      fr:"Sauf chaîne et bouclier. lit: Pompfe de corps-à-corps",
    )
  ),
  feldspieler:(
    keyword :"Feldspieler*innen",
    translation:(
      de:"",
      en:"",
      fr:"joueur·euse",
    ),
    notes:(
      de:"",
      en:"",
      fr:"Le terme décrit littéralement un joueur de champ, nous préférerons donner le qualificatif de joueur·euse remplaçant·e pour les autres joueurs",
    )
  ),
  pompfer:(
    keyword :"Pompfer*innen",
    translation:(
      de:"",
      en:"",
      fr:"Pompfeur·euse",
    ),
    notes:(
      de:"",
      en:"",
      fr:"Décrit tout joueur avec un Pompfe, droit ou chaîne.",
    )
  ),
  enforcer:(
    keyword :"Nahpompfer*innen",
    translation:(
      de:"",
      en:"",
      fr:"Enforceur·euse",
    ),
    notes:(
      de:"",
      en:"",
      fr:"Décrit tout joueur avec un Pompfe droit, le terme est trop long pour être utilisé tel quel.",
    )
  ),
  hit_area:(
    keyword :"Trefferzone",
    translation:(
      de:"",
      en:"",
      fr:"Zone de touche",
    ),
    notes:(
      de:"",
      en:"",
      fr:"La zone sur le joueur qui peut être touchée.",
    )
  ),

  strike_area:(
    keyword :"Schlagfläche",
    translation:(
      de:"",
      en:"",
      fr:"Surface de frappe",
    ),
    notes:(
      de:"",
      en:"",
      fr:"La surface avec laquelle une arme peut toucher. On aurait pu utiliser surface de touche mais l'utilisation du terme frappe lève toute ambiguïté avec la zone de touche.",
    )
  ),

  striking_tip:(
    keyword :"Stechspitze",
    translation:(
      de:"",
      en:"",
      fr:"Pointe d'estoc",
    ),
    notes:(
      de:"",
      en:"",
      fr:"",
    )
  ),

  pin:(
    keyword :"Pinnen",
    translation:(
      de:"",
      en:"",
      fr:"Épingler",
    ),
    notes:(
      de:"",
      en:"",
      fr:"Le terme épingler est la traduction littérale.",
    )
  ),

)

#introduction


#table(
  table_header,
  table_traduction.at("pompfe").at("keyword"),
  table_traduction.at("pompfe").at("translation").at(lang),
  table_traduction.at("pompfe").at("notes").at(lang),

  table_traduction.at("nahpompfe").at("keyword"),
  table_traduction.at("nahpompfe").at("translation").at(lang),
  table_traduction.at("nahpompfe").at("notes").at(lang),

  table_traduction.at("feldspieler").at("keyword"),
  table_traduction.at("feldspieler").at("translation").at(lang),
  table_traduction.at("feldspieler").at("notes").at(lang),

  table_traduction.at("pompfer").at("keyword"),
  table_traduction.at("pompfer").at("translation").at(lang),
  table_traduction.at("pompfer").at("notes").at(lang),

  table_traduction.at("enforcer").at("keyword"),
  table_traduction.at("enforcer").at("translation").at(lang),
  table_traduction.at("enforcer").at("notes").at(lang),

  table_traduction.at("hit_area").at("keyword"),
  table_traduction.at("hit_area").at("translation").at(lang),
  table_traduction.at("hit_area").at("notes").at(lang),

  table_traduction.at("strike_area").at("keyword"),
  table_traduction.at("strike_area").at("translation").at(lang),
  table_traduction.at("strike_area").at("notes").at(lang),

  table_traduction.at("striking_tip").at("keyword"),
  table_traduction.at("striking_tip").at("translation").at(lang),
  table_traduction.at("striking_tip").at("notes").at(lang),

  table_traduction.at("pin").at("keyword"),
  table_traduction.at("pin").at("translation").at(lang),
  table_traduction.at("pin").at("notes").at(lang),


)
