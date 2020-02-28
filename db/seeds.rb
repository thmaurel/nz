# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Chapter.new(title: "Retour d'Hawaii")
c1.save

Paragraph.new(chapter: c1, content: "De retour d'Hawaii, je suis retenu par la douane néo-zélandaise. Ils détectent des traces de drogues sur mon sac. Cela semblerait venir de mon gel douche, qui a fui pour couronner le tout.")
Paragraph.new(chapter: c1, content: "2h plus tard et après quelques expériences très intéressantes sur ce gel douche, tout va bien, je peux partir. Non non, rien ne pose problème et mon livre est génial ils l'ont tous lu. Leurs tentatives d'être sympathique sont assez vaines. Je suis fatigué et ne comptais vraiment pas perdre autant de temps pour un simple contrôle. D'autant plus que leurs 'trouvailles' à propos de mon sac tout comme l'inexistence du problème 2h plus tard m'inquiètent un peu. Un voyageur très sympathique à Hawaii m'avait fait don de sa tente, son tapis de sol et quelques autres affaires de camping, peut-être est-ce à l'origine du problème ? Ils m'assurent que je peux tout garder et qu'il n'y a vraiment aucun problème. Il ne me reste donc plus qu'à refaire mes sacs, qu'ils ont intégralement vidés et que j'avais totalement galéré à faire, suite à l'acquisition bienvenue mais imprévue de ces volumineuses affaires de camping. Enfin, heureusement que çela arrive au retour en NZ et pas à l'arrivée aux US. J'y serais peut-être encore.")
Paragraph.new(chapter: c1, content: "Le but du jeu est désormais de voyager en stop sans trop de plans définis et voir ce qu'il se passe. Accepter l'inconnu et découvrir ce qu'il réserve.")
Paragraph.new(chapter: c1, content: "Première session stop pour rejoindre Auckland depuis l'aéroport. Une voiture s'arrête. Il fait la navette payante entre l'aéroport et les auberges de jeunesse. Étonnant de prendre un auto-stoppeur. Une fille à bord qui a vraisemblablement payé a booké une auberge de jeunesse. Sur la route, le mec appelle l'auberge pour me booker aussi une chambre. Magnifique, je lui promets un peu de pub après avoir reçu sa carte.")
Paragraph.new(chapter: c1, content: " Je remarque une annonce sur Facebook pour bosser demain matin (compréhension très légère de ce que sera le travail), me voilà embauché !")

c2 = Chapter.new()
