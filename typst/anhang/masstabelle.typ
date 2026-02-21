#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Übersicht: Feld- & Pompfenabmessungen],
  en:[Overview: Field & pompfens Dimensions],
  fr:[Résumé : Dimensions du terrain et des Pompfens],
  )
#let title = title.at(lang)

#let note=(
    de:[Freimaße werden in kursiv angegeben und leiten sich aus den übrigen Maßen ab.],
    en:[TODO],
    fr:[
    Les dimensions libres sont indiquées en italique et sont calculées à partir des autres dimensions.],
)
#note.at(lang)

#let frei(body) = {
  show text: emph
  body
}
#let header_table =(
  de:table.header("Maß", "Regulär", "Reduziert"),
  en:table.header("Measure", "Normal", "Reduced"),
  fr:table.header("Mesure", "Normale", "Réduite"),
)
#let header = header_table.at(lang)

#show table.cell.where(y: 0): strong
#set table.cell(align: center + horizon)
#set table(columns: (2.5fr, 1fr, 1fr))

#let play_field = (
  de :[Spielfeld],
  en :[Play field],
  fr :[Terrain de jeu],
)


=== #play_field.at(lang)
#let play_field_titles=(
  lenght:(de:[Gesamtlänge], en:[Total Lenght], fr:[Longueur Totale]),
  width :(de:[Gesamtlänge], en:[Total Width], fr:[Largeur Totale]),
  base : (de:[Länge der Grundlinie], en:[Length of baseline], fr:[Longueur de la ligne de base]),
  goal_distance :(de:[Abstand des Mals zur Grundlinie], en:[Distance of the goal from the baseline], fr:[Distance de l'embut par rapport à la ligne de base]),
)
#table(
  header,
  play_field_titles.at("lenght").at(lang),
  "40 m",
  "30 m",
  play_field_titles.at("width").at(lang),
  "20 m",
  "15 m",
  play_field_titles.at("base").at(lang),
  "10 m",
  "7,5 m",
  play_field_titles.at("goal_distance").at(lang),
  "2 m",
  "1,5 m",
)

#let pompfen_titles =(
  lenght:(
    de:[Maximale Länge], en:[Maximum length], fr:[Longueur Maximale]),
  reach :(
    de:[Maximale Reichweite], en:[Maximum reach], fr:[Portée Maximale]),
  ball_diameter : (
    de:[Kettenball-Durchmesser], en:[Chain ball diameter], fr:[Diamètre des boules de la chaine]),
  chain_handle :(
    de:[Maximale Handschlaufenlänge], en:[Maximum hand loop length], fr:[Longueur maximale de la poignée]),
  max_len_chain:(
    de:[Maximale Kettenstranglänge], en:[Maximum chain strand length], fr:[Longueur maximale de la chaine sans la balle]),
  strike_len : (
    de:[Minimale Schlagflächenlänge], en:[Minimum striking face length], fr:[Longueur minimale de la surface de frappe]),
  pompf_handle :(
    de:[Maximale Griffflächenlänge], en:[Maximum grip length], fr:[Longueur maximale de la poignée]),

  staff_cuff :(
    de:[Manschetten-Durchmesser], en:[Cuff diameter], fr:[Diamètre du collier de portée]),
  staff_grip :(
    de:[Grifflächendurchmesser], en:[Grip diameter], fr:[Diamètre de la poignée]),
  staff_front_grip :(
    de:[Maximale vordere Griffflächenlänge], en:[Maximum grip length], fr:[Longueur maximale de la poignée]),

) 

#let shield = (
  de :[Schild],
  en :[Shield],
  fr :[Bouclier],
)
=== #shield.at(lang)
#let diameter = (
  de :[Durchmesser],
  en :[Diameter],
  fr :[Diamètre],
)
#table(
  header,
  diameter.at(lang),
  "60 cm",
  "45 cm",
)

#let chain = (
  de :[Kette],
  en :[Chain],
  fr :[Chaine],
)
=== #chain.at(lang)
#table(
  header,
  pompfen_titles.at("lenght").at(lang), table.cell(rowspan: 2, "320 cm"), table.cell(rowspan: 2, "240 cm"),
  pompfen_titles.at("reach").at(lang),
  pompfen_titles.at("ball_diameter").at(lang), table.cell(colspan: 2, "19 cm"),
  pompfen_titles.at("chain_handle").at(lang), table.cell(colspan: 2, "30 cm"),
  frei(pompfen_titles.at("max_len_chain").at(lang)), frei("301 cm"), frei("221 cm"),
)

#let short_pompf = (
  de :[Kurzpompfe],
  en :[Short Pompfen],
  fr :[Pompfen Court],
)
=== #short_pompf.at(lang)
#let short_long_titles=(
  
)
#table(
  header,
  pompfen_titles.at("lenght").at(lang), table.cell(rowspan: 2, "85 cm"), table.cell(rowspan: 2, "64 cm"),
  pompfen_titles.at("reach").at(lang),
  pompfen_titles.at("strike_len").at(lang), "60 cm", "50 cm",
  frei(pompfen_titles.at("pompf_handle").at(lang)), frei("25 cm"), frei("14 cm"),
)

#let long_pompf = (
  de :[Langpompfe],
  en :[Long Pompfen],
  fr :[Pompfen Long],
)
=== #long_pompf.at(lang)
#table(
  header,
  pompfen_titles.at("lenght").at(lang), table.cell(rowspan: 2, "140 cm"), table.cell(rowspan: 2, "105 cm"),
  pompfen_titles.at("reach").at(lang),
  pompfen_titles.at("strike_len").at(lang), "100 cm", "75 cm",
  frei(pompfen_titles.at("pompf_handle").at(lang)), frei("40 cm"), frei("20 cm"),
)

#let qtip = (
  de :[Q-Tip],
  en :[Q-Tip],
  fr :[Cotton Tige],
)
=== #qtip.at(lang)
#table(
  header,
  pompfen_titles.at("lenght").at(lang),
  "200 cm",
  "150 cm",
  pompfen_titles.at("reach").at(lang),
  "140 cm",
  "105 cm",
  pompfen_titles.at("strike_len").at(lang),
  "55 cm",
  "45 cm",
  pompfen_titles.at("pompf_handle").at(lang),
  "80 cm",
  "60 cm",
)

#let staff = (
  de :[Stab],
  en :[staff],
  fr :[Bâton],
)
=== #staff.at(lang)
#table(
  header,
  pompfen_titles.at("lenght").at(lang), "180 cm", "135 cm",
  pompfen_titles.at("reach").at(lang), "110 cm", "83 cm",
  pompfen_titles.at("strike_len").at(lang), "90 cm", "68 cm",
  pompfen_titles.at("staff_cuff").at(lang), table.cell(colspan: 2, [#pompfen_titles.at("staff_grip").at(lang) +1 cm]),
  frei(pompfen_titles.at("staff_front_grip").at(lang)), frei("20 cm"), frei("15 cm"),
)
