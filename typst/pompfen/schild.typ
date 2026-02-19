#let lang = sys.inputs.at("lang", default: "de")

#let title = (
  de :[Schild],
  en :[Shield], 
  fr :[Bouclier],
).at(lang)

#(
  de :[
    Der Schild ist rund und sein maximaler Durchmesser beträgt #strong[60_cm].
    Die vordere Fläche und der Rand des Schildes müssen gepolstert sein.
    Der Griff befindet sich auf der hinteren Seite des Schildes.
    Der Schild wird in Kombination mit einer Kurzpompfe geführt.
    Mit dem Schild kann weder getroffen, noch gepinnt werden.

    Wird mit reduzierten Maßen gespielt, beträgt der maximale Durchmesser des Schildes #strong[45_cm].
  ],
  en :[
    The shield is round and its maximum diameter is #strong[60_cm].
    The front surface and the edge of the shield must be padded.
    The handle is located on the back of the shield.
    The shield is used in combination with a short Pompfe.
    The shield cannot be used for striking or pinning.

    When playing with reduced dimensions, the maximum diameter of the shield is #strong[45_cm].], 
  fr :[
    Le bouclier est rond et son diamètre maximal est de #strong[60_cm].
    La face avant et le bord du bouclier doivent être rembourrés.
    La poignée se trouve à l'arrière du bouclier.
    Le bouclier s'utilise avec un pomfen court.
    Le bouclier ne peut servir ni à frapper ni à épingler.

    Lorsqu'on joue avec des dimensions réduites, le diamètre maximal du bouclier est de #strong[45_cm].
  ],
).at(lang)

#figure(image("/typst/images/schild.jpg"), caption: "Schildmaße")

