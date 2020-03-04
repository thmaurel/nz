# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Paragraph.destroy_all
Chapter.destroy_all

c1 = Chapter.new(title: "Retour d'Hawaii")
c1.save

p1 = Paragraph.new(chapter: c1, content: "De retour d'Hawaii, je suis retenu par la douane néo-zélandaise. Ils détectent des traces de drogues sur mon sac. Cela semblerait venir de mon gel douche, qui a fui pour couronner le tout.")
p1.save
p2 = Paragraph.new(chapter: c1, content: "2h plus tard et après quelques expériences très intéressantes sur ce gel douche, tout va bien, je peux partir. Non non, rien ne pose problème et mon livre est génial ils l'ont tous lu. Leurs tentatives d'être sympathique sont assez vaines. Je suis fatigué et ne comptais vraiment pas perdre autant de temps pour un simple contrôle. D'autant plus que leurs 'trouvailles' à propos de mon sac tout comme l'inexistence du problème 2h plus tard m'inquiètent un peu. Un voyageur très sympathique à Hawaii m'avait fait don de sa tente, son tapis de sol et quelques autres affaires de camping, peut-être est-ce à l'origine du problème ? Ils m'assurent que je peux tout garder et qu'il n'y a vraiment aucun problème. Il ne me reste donc plus qu'à refaire mes sacs, qu'ils ont intégralement vidés et que j'avais totalement galéré à faire, suite à l'acquisition bienvenue mais imprévue de ces volumineuses affaires de camping. Enfin, heureusement que çela arrive au retour en NZ et pas à l'arrivée aux US. J'y serais peut-être encore.")
p2.save
p3 = Paragraph.new(chapter: c1, content: "Le but du jeu est désormais de voyager en stop sans trop de plans définis et voir ce qu'il se passe. Accepter l'inconnu et découvrir ce qu'il réserve.")
p3.save
p4 = Paragraph.new(chapter: c1, content: "Première session stop pour rejoindre Auckland depuis l'aéroport. Une voiture s'arrête. Il fait la navette payante entre l'aéroport et les auberges de jeunesse. Étonnant de prendre un auto-stoppeur. Une fille à bord qui a vraisemblablement payé a booké une auberge de jeunesse. Sur la route, le mec appelle l'auberge pour me booker aussi une chambre. Magnifique, je lui promets un peu de pub après avoir reçu sa carte.")
p4.save
p5 = Paragraph.new(chapter: c1, content: " Je remarque une annonce sur Facebook pour bosser demain matin (compréhension très légère de ce que sera le travail), me voilà embauché !")
p5.save

c2 = Chapter.new(title: "Auckland")

p1 = Paragraph.new(chapter: c2, content: "Deux lieux différents : des anciens bureaux qui se transforment en chambres à louer et un hangar avec des véhicules frigorifiques. Il a fallu déménager des affaires, ranger, nettoyer, laver les remorques frigorifiques. Des tâches pas hyper fun mais diversifiées et rythmées donc les journées passaient vite !")
p1.save
p2 = Paragraph.new(chapter: c2, content: "Le type est un personnage. Il a fondé différentes boîtes implantées dans plusieurs villes néo-zélandaises. C'est intéressant de le voir gérer son business. Sérieux quand il fait des deals ou discute avec les travailleurs qui refont ses chambres. Full déconne quand on claque la porte et qu'on prend la route pour un autre endroit.")
p2.save
p3 = Paragraph.new(chapter: c2, content: "La matinée initialement prévue est devenue une journée, puis une deuxième, et une troisième avant que le mec ne redécolle pour l'île Sud. On reste en contact et si je passe pas loin de lui, il pourra surement me trouver des choses à faire. Expérience très positive !")
p3.save
p4 = Paragraph.new(chapter: c2, content: "Le deuxième jour, je suis allé acheter des douches avec lui. Après avoir payé les 3 douches qu'il voulait, le vendeur lui annonce qu'il n'en a plus que deux en stock. En plus de régulièrement commenter le temps qu'il perd pour acheter 3 douches, il ne cesse de répéter 'I need 3' aux vendeurs désespérés qui essaient de lui proposer de lui en commander une et de la livrer plus tard.")
p4.save
p5 = Paragraph.new(chapter: c2, content: "Finalement, il décide de prendre un autre modèle un peu plus grand pour la troisième. Bien entendu elle coûte 100$ de plus et il la veut au même prix. Après l'échec assez rapide de cette négociation, le vendeur lui annonce qu'il doit aller voir le service client pour modifier sa commande comme il avait initialement 3 fois le même modèle et que désormais il a deux modèles différents.")
p5.save
p6 = Paragraph.new(chapter: c2, content: "Exprimant toute la misère du monde sur son visage, 'What a drama !' avant d'insister une nouvelle fois sur tout le temps qu'il perdait pour avoir ses douches. Finalement, il se décide à y aller en me disant bien distinctivement devant les vendeurs d'aller les aider pour chercher les cartons et charger le camion parce que sinon ça va encore prendre 3h. Me voilà donc en route dans les hangars derrière le magasin à attraper les douches que je m'empresse d'aller mettre dans le camion. Une fois le chargement terminé, nous reprenons la route pour aller décharger les précieuses douches si difficilement obtenues. A peine sorti du hangar, le voilà tout sourire qui recommence à raconter des conneries.")
p6.save

c4 = Chapter.new(title: "Raglan")

p1 = Paragraph.new(chapter: c4, content: "L'auberge de jeunesse où je me trouve à Auckland me plaît bien. La présence d'une quasi totalité de français un peu moins, j'ai l'impression d'être de retour en France. J'avais initialement prévu d'y passer une nuit et de partir vers le Nord. J'y ai finalement passé 4 nuits comme le travail s'est prolongé. Une rencontre avec un français, en vacances pour un mois, avec qui le courant passe hyper bien et nous voila en route pour passer quelques jours à Raglan, le Nord attendra. Un bus (j'avoue c'est triché), puis 3 voitures auto-stoppées plus tard et on arrive à destination. Une nouvelle auberge de jeunesse nous attend, très sympathique aussi, le jacuzzi en bonus est assez plaisant.")
p1.save
p2 = Paragraph.new(chapter: c4, content: "Raglan nous est décrit comme l'un des meilleurs spots de surf du pays. Le spot est en réalité à une bonne heure de marche du centre ville et le peu d'infrastructures autour m'étonne. Pas la moindre baraque à frites pour satisfaire mon appétit grandissant, ni même de magasin pour louer du matériel sur place. Il y en avait quelques uns en ville mais je m'attendais à en voir plus. La ville est très calme et paisible, le cadre assez incroyable. ")
p2.save
p3 = Paragraph.new(chapter: c4, content: "Nous y sommes restés 3 nuits afin d'aller effectuer une petite randonnée en haut d'un volcan éteint : Karioi. L'aller en stop pour s'y rendre se passe très bien. Une dame allant travailler puis un van de backpackers nous emmènent jusqu'à destination. La randonnée dans la forêt est très agréable et un peu sportive par endroit. Quelques échelles, prises d'escalades et chaînes permettent de passer des endroits plus escarpés. Au sommet, la vue à 360° est incroyable. On peut voir l'océan et la végétation environnante à perte de vue. Une fois redescendu, une petite famille vient nous poser quelques questions dans l'optique de faire la randonnée un autre jour. Ils s'avèrent être français (encore !) et nous proposent gentiment de nous reconduire à Raglan. ")
p3.save
p4 = Paragraph.new(chapter: c4, content: "Ils sont arrivés en Nouvelle Zélande il y a 3 mois, pour expérimenter la vie ici pendant 1 an, avant de rentrer vers Nantes, d'où ils sont originaires. Leurs deux enfants assez jeunes ont l'air ravi. Ils considèrent l'école en Nouvelle Zélande comme des vacances. Une petite halte à la plage sur la route et cette bonne journée s'achève dans le jacuzzi de l'auberge. Confort.")
p4.save

c3 = Chapter.new(title: "Route vers le Nord")

p1 = Paragraph.new(chapter: c3, content: "Il est temps de quitter Raglan, de me séparer de mon nouvel ami qui veut partir vers le sud et d'enfin viser le Nord. Un couple français de l'auberge m'avance un peu sur la route et me voilà seul, au milieu de nulle part, sans réelle destination. C'est assez excitant ce sentiment de liberté totale. Et puis il est tôt, donc les éventuelles problématiques sur mon futur logement ne sont pas encore d'actualité. Pour l'instant je suis content, et je peux commencer mon périple en stop. Un premier mec du coin m'avance de quelques kilomètres. Je tombe ensuite sur une famille anglaise, ici pour un an aussi, en route vers Auckland et un voyage vers les îles Tonga. Lui est artiste : photographe, réalisateur de film, violoniste dans différents orchestres. Il a beaucoup voyagé, un peu pour toutes ses occupations et est absolument passionné par les expériences qu'il raconte. Elle est psychologue et assure un revenu permanent à la famille, juste équilibre. Leur fille est jeune, je me dis que ces enfants qui voyagent ont beaucoup de chance de vivre ces expériences, et que j'ai eu beaucoup de chance d'en faire partie. ")
p1.save
p2 = Paragraph.new(chapter: c3, content: "Arrivé à Auckland, la situation se complexifie un peu. Beaucoup de trafic mais peu de voitures qui s’arrêtent, peu d’endroits optimisés pour faire du stop et beaucoup de gens qui ne font probablement que rentrer chez eux. J’arrive cependant à traverser le pont qui m’ouvre la route vers le Nord et n’est pas accessible aux piétons. Une deuxième voiture m’emmène un peu plus au Nord et me dépose à une station service. J’avise des cartons dans une poubelle et emprunte un marqueur à la station pour écrire ma destination : Kerikeri. C’est encore bien loin et l’heure tourne. Je trouve cela un peu ambitieux mais mon conducteur précédent m’a garanti que cela marchait mieux qu’un simple pouce levé. La voie menant à l’autoroute est dramatiquement nulle pour faire du stop mais je n’ai pas beaucoup d’alternatives. Les minutes passent, les voitures défilent, mais aucune ne s’arrête. J’avise un peu les buissons environnants, envisageant y passer la nuit. Cette destination bien trop lointaine sur mon carton me chagrine un peu et je décide de retourner à la station pour la changer, et prendre un peu à manger. ")
p2.save
p3 = Paragraph.new(chapter: c3, content: "Alors que je sors de la station, un homme derrière m’interpelle. Il peut me faire un bout de chemin vers cette nouvelle destination. Il peut également me loger cette nuit comme il commence à être tard. Proposition évidemment acceptée, mon expérience prend tout son sens…")
p3.save

c3 = Chapter.new(title: "Etape chez Lance")

p1 = Paragraph.new(chapter: c3, content: "Lance a 37 ans. Il vit seul dans une petite maison très sympathique à 1h de route au nord d’Auckland où il travaille dans un atelier pour bateaux depuis maintenant 20 ans. Il m’explique tout un tas de truc sur son boulot qui le passionne. Il a lui même un bateau qu’il utilise régulièrement le week-end pour aller pêcher. Il s’est séparé de sa femme avec qui il a deux enfants.  Il a voyagé aux Etats Unis et en Europe il y a une quinzaine d’année et considère qu’il doit redonner tout ce que les gens ont pu lui donner au cours de ces voyages. Cela donne des idées. ")
p1.save
p2 = Paragraph.new(chapter: c3, content: " Il m’accueille comme un roi et mes quelques tentatives de l’aider à réaliser des tâches quotidiennes chiantes (comprendre le dîner et la vaisselle) échouent. « You are my guest. Be a guest ».  Ce mec est adorable et suite à sa proposition de rester quelques jours, je décide d’accepter pour me balader suivant les nombreux conseils qu’il m’a donné. ")
p2.save
p3 = Paragraph.new(chapter: c3, content: " Les déplacements en stop sont vraiment faciles par ici. Je rencontre d’ailleurs une française arrivée de Marne la Vallée avec son mari il y a 5 ans. Ils étaient venus en Working Holiday pour un an, ils n’en sont jamais rentrés. Ils accueillent d’ailleurs des voyageurs via HelpX (échange de quelques heures de travail quotidien contre logement et nourriture, en gros) et elle me laisse sa carte, cela pourrait m’intéresser.")
p3.save
p4 = Paragraph.new(chapter: c3, content: " L’école de kite que je souhaitais aller voir se révèle fermée, c’est en fait qu’un container. Tant pis, je continue ma route et débarque à Omaha Beach où je me promène un peu avant de rentrer. ")
p4.save
p5 = Paragraph.new(chapter: c3, content: " Le second jour, Lance me dépose au départ d’un ferry pour Kawau Island, un petit paradis ! La dame qui vend les billets me prévient que deux sentiers sont fermés mais qu’ils sont très jolis et que je ferais bien de les emprunter quand même. Je suis le seul touriste à me rendre sur l’île et passe 5h à me promener dans la forêt, hors des sentiers. J’aperçois un certain nombre de wallabys mais malgré des efforts pour me déplacer le plus discrètement possible, ils m’ont tout le temps vu en premier, et je n’ai donc seulement pu les voir s’enfuir. ")
p5.save
p6 = Paragraph.new(chapter: c3, content: " Le troisième jour, je l’accompagne sur Waiheke Island où il lui arrive de travailler. Une île assez grande à l’est d’Auckland où vivent quelques milliers d’habitants et où séjournent de très nombreux touristes. J’arpente plusieurs plages et sentiers côtiers assez jolis avant que Lance vienne me chercher pour rejoindre le ferry qui rentre vers Auckland. En rentrant, je décide de reprendre la route vers le Nord et l’inconnu le lendemain.")
p6.save

c3 = Chapter.new(title: "Road to Paihia")

p1 = Paragraph.new(chapter: c3, content: "Ce matin là, j’ai dit ‘Au revoir’ à Lance de bonne heure alors qu'il allait partir sans me réveiller et m'avait laissé un mot. Et puis j’ai bien traîné pour faire mon sac, et n’ai repris la route que vers midi. Mon premier conducteur s’avère être un maori, converti prêtre chrétien il y a 25 ans, qui m’a raconté les différences croyances maoris et sa rencontre avec Jésus-Christ, comme il disait. Avant de partir, il me demande s’il peut faire une prière, évidemment acceptée, et voilà qu’en me prenant la main, il prie pour moi dans un mélange d’anglais et de maori. Moment fort.")
p1.save
p2 = Paragraph.new(chapter: c3, content: " J’avance effectivement béni des dieux, puisqu’une brésilienne m’avance jusqu’à la plage où elle allait surfer, complètement hors de l’autoroute qui doit m’emmener au Nord. L’occasion de marcher un peu pour retrouver un axe intéressant. Je suis alors pris par un mec qui me dit que j’ai de la chance qu’elle se soit trompée, parce que la route qu’on va prendre est magnifique et qu’il me remettra sur l’autoroute au bout de celle-ci, il dit vrai. Un plombier qui rentre chez lui s’arrête ensuite et voilà que j’arrive à Whangarei. Il est 16h, le spot est plutôt nul et en plus c’est une ville assez importante donc compliquée à traverser. Une française qui proposait de sortir ce soir là sur Paihia, située juste à côté de Kerikeri que je vise depuis le début et voici mon objectif du jour (merci Facebook). ")
p2.save
p3 = Paragraph.new(chapter: c3, content: " 17h : à part un MacDonald’s dans le ventre, la situation n’a pas évolué, personne ne s’arrête. Je décide donc de marcher un peu et m’arrête un peu plus loin, l’endroit m’a l’air plus adapté. Voici qu’une voiture s’arrête. Monsieur rentre du travail, doit passer chez lui à Kawakawa récupérer toute la famille pour aller au restaurant à Paihia. Béni.")
p3.save
p4 = Paragraph.new(chapter: c3, content: " Après m’avoir fièrement arrêté aux toilettes publiques de Kawakawa « seule œuvre d’art sur laquelle on peut pisser », qui ont été conçues par un fameux architecte que je ne connais évidemment pas, me voila au milieu de la maison familiale. L’une des deux filles revient tout juste de 5 ans en Europe, ambiance. ")
p4.save
p5 = Paragraph.new(chapter: c3, content: " Ils me déposent finalement pile devant l’auberge où sont les deux françaises que j’avais contacté plus tôt dans l’après midi et on se retrouve pour prendre un verre en compagnie d’un autre français qui repart en France le lendemain.")
p5.save


c3 = Chapter.new(title: "Paihia Life")

p1 = Paragraph.new(chapter: c3, content: "Le courant est bien passé et je décide de passer le week-end à Paihia avec mes deux nouvelles amies, en vacances pour un gros week-end, qui me proposent de profiter de leur voiture. Au programme de ce week-end : ")
p1.save
p2 = Paragraph.new(chapter: c3, content: " - un festival ‘Wine and food’ assez cool, très familial, tout le monde est content. J’y passe 3 bonnes heures à profiter de la musique et à discuter avec quelques néo-zélandais, ici pour le week-end.")
p2.save
p3 = Paragraph.new(chapter: c3, content: " - un détour à la plage de Matauri Bay")
p3.save
p4 = Paragraph.new(chapter: c3, content: " - une tentative de sociabilisation avec un groupe de vaches qui sont en fait des taureaux et pas du tout enclin à se faire des amis, nous n’avons pas insisté.")
p4.save
p5 = Paragraph.new(chapter: c3, content: " - pas mal de route avec une ambiance garantie par mes deux conductrices !")
p5.save
p6 = Paragraph.new(chapter: c3, content: " - la cascade ‘Rainbow Falls’ sans arc en ciel mais avec une petite promenade le long de la rivière")
p6.save
p7 = Paragraph.new(chapter: c3, content: " - une première soirée marquée par une légère déception de voir le dernier bar fermer à 1h.")
p7.save
p8 = Paragraph.new(chapter: c3, content: " - une grotte avec des vers luisants, un peu décevante. Ils en font un bon business, l’expérience est moyenne : les groupes s’enchaînent et la visite est assez rapide. Tous ces vers luisants dans le noir sont vraiment beaux à voir cela dit.")
p8.save
p9 = Paragraph.new(chapter: c3, content: " - des balades sympathiques à Puketi Forest qui abrite des ‘kaoris’. Ces arbres peuvent être agés de 2000 ans et ont des troncs sacrément massifs, les rendant assez facilement repérables au milieu des autres. Il faut savoir que toutes les balades en forêt commencent par un amusant nettoyage des chaussures pour ne pas propager une éventuelle bactérie à l’intérieur. Elle s’arrêterait donc pile au niveau de la barrière si par malheur on l’apportait sous nos pieds, incroyable.")
p9.save
p10 = Paragraph.new(chapter: c3, content: " - une seconde soirée anticipée avec un démarrage à 17h (ça joue la sécurité), poursuivie par un bain de minuit dans la mer (putain elle est froide) à la sortie du dernier bar et achevée en fanfare dans notre chambre à l’auberge avec le 4e occupant de la pièce : un type très cool originaire de l’île de la Barbade, ayant été élevé en Angleterre et ayant récemment bossé en Normandie (dont il est fan, si si!).")
p10.save
p11 = Paragraph.new(chapter: c3, content: " Bref, le coucher à 6h du matin promet un départ pour l’aventure très calme le lendemain. Heureusement Kerikeri n’est plus très loin, ça devrait bien se passer !")
p11.save


c3 = Chapter.new(title: "Lundi 10 Septembre – Captain Cook, Hawaii :")

p1 = Paragraph.new(chapter: c3, content: " Me réveillant d’une petite sieste sur la plage avec un magnifique coucher de soleil, je me décide à rentrer en stop, mon nouveau petit kif. A peine sur la route, pouce en l’air, la première voiture s’arrête et me dépose 5mn plus tard non loin de la ferme où je séjourne. ")
p1.save
p2 = Paragraph.new(chapter: c3, content: "« D’où viens tu ?
- France !
- Ah j’aime bien les français. J’en prends souvent en woofing dans ma maison en Nouvelle-Zélande, ils travaillent bien.
- Woofing, Nouvelle-Zélande ? Je suis à Hawaii pour 3 semaines et après je retourne là-bas où je suis en working holiday.
- Ah j’y retourne dans 2 semaines. Si ça t’intéresse j’ai besoin d’aide pour retaper ma maison. Je peux t’apprendre à surfer et à pêcher aussi en dehors du taff, on est à côté de la plage vers Kerikeri.
- Deal !
- Tiens mon adresse mail…
- OK merci bonne soirée ! »")
p2.save
p3 = Paragraph.new(chapter: c3, content: "Lundi 8 Octobre – Kerikeri, Nouvelle Zélande :")
p3.save
p4 = Paragraph.new(chapter: c3, content: " Après une très courte nuit et avoir remballé tout mon backpack (je commence à avoir le coup de main), je repars vers nulle part, ou plus précisément vers Kerikeri, mon objectif initial. J’ai récupéré le numéro de téléphone du mec après quelques échanges de mail. Je dois l’appeler depuis une semaine.")
p4.save
p5 = Paragraph.new(chapter: c3, content: " La fatigue couplée à ce sentiment de liberté, systématique lorsque je repars sans savoir où je serai le soir, me mettent très très bien. J’appellerai le mec une fois là bas, flemme de le faire en chemin, ça serait bien trop prévoyant de ma part. Un premier stop m’amène non loin de Kerikeri et étant toujours très serein, je décide de finir à pied : 1h de marche avec mes 25kgs sur le dos, c’est le bonheur ! Un bon Macdo (www.mangerbouger.fr) m’attend et je décide de me poser un peu (yep ça prend du temps de raconter ma vie et de trier les photos).")
p5.save
p6 = Paragraph.new(chapter: c3, content: " Il est 14h30 quand me voilà enfin prêt à repartir, timing parfait pour appeler mon ami hawaïen et voir ce qu’il y a moyen de faire. ")
p6.save
p7 = Paragraph.new(chapter: c3, content: " Il est 14h40 lorsqu’il arrive en voiture me chercher. J’essaie tant bien que mal de lui faire la conversation pendant les 30mn de route jusqu’à chez lui, mais j’ai du m’endormir 5 fois. Il l’a bien remarqué et me suggère d’aller dormir aussitôt arrivé. Proposition acceptée.")
p7.save

c3 = Chapter.new(title: "Lundi 8 Octobre, 19h – Quelque part non loin de Kerikeri :")

p1 = Paragraph.new(chapter: c3, content: " Après avoir émergé de ma (longue) sieste, je retrouve Michaël pour dîner et en profite pour discuter un peu. ")
p1.save
p2 = Paragraph.new(chapter: c3, content: " Kauri Cliffs est un hôtel de luxe (vous pouvez vous y faire amener en hélicoptère, tranquillement) conçu par un ancien backpacker américain qui avait trouvé l’endroit sympathique et y est revenu après quelques années pour monter son projet. Afin d’assurer la sérénité des clients, il a acheté une surface mooooonstrueuse pour qu’il n’y ait rien aux alentours et la maison de Michaël se trouve dans un petit chemin au milieu de ce rien. Clairement le séjour ici va être très très paisible, le cadre est magnifique et à part les nombreuses vaches présentes dans les champs voisins, je ne vois pas bien qui pourrait nous déranger.")
p2.save
p3 = Paragraph.new(chapter: c3, content: " Michaël a 66 ans. Il est originaire de Californie dont il est parti assez jeune pour Hawaii parce qu’il a toujours voulu vivre là bas, tout simplement. Sa vie s’est construite entre la pêche, la construction de maisons et le surf, simple et efficace. C’est quand même une sacrée bonne nouvelle puisque je viens ici pour l’aider à construire sa maison, apprendre à surfer et découvrir la pêche. ")
p3.save
p4 = Paragraph.new(chapter: c3, content: " Il a découvert la Nouvelle Zélande avec sa compagne lors d’un road trip en van, et en est très vite tombé amoureux. Ils ont donc décidé il y a 10 ans d’acheter une petite maison ici et vivent une moitié de l’année à Hawaii, l’autre en Nouvelle-Zélande, la vie est très très dure.")
p4.save
p5 = Paragraph.new(chapter: c3, content: " L’autre bonne nouvelle, c’est que Mike mange très sainement. Je vais donc troquer les burgers frites coca contre du poisson fraîchement pêché, de la salade et du thé. J’en suis ravi. ")
p5.save
p6 = Paragraph.new(chapter: c3, content: " J’ai une chambre assez confortable un peu à l’écart. Un français et une philippine vivent ensemble dans la maison initiale juste à côté, ils travaillent comme chefs à Kauri Cliffs. Mike vit dans une maison qu’il a achetée préfabriquée. Il veut notamment rajouter une chambre et une salle de bain indépendantes pour pouvoir accueillir des gens, ça sera la priorité de nos travaux.")
p6.save


c3 = Chapter.new(title: "Lundi 22 Octobre – Matauri Bay, Océan Pacifique :")

p1 = Paragraph.new(chapter: c3, content: " Nous avons été invité sur le bateau d’un ami de Mike pour aller pêcher. Pour l’instant, on a pêché depuis la plage le kahawai qui se promène en surface. Cela marche assez bien quand la marée monte, beaucoup moins quand elle descend. On a également pêché en kayak le snapper qui reste au fond de l’eau. Plus difficile surtout qu’ils doivent faire plus de 30cm pour être gardés. Autant dire qu’on les a plus nourris qu’ils nous ont nourris, mais c’était sacrément fun et la balade en kayak vaut vraiment le détour ! ")
p1.save
p2 = Paragraph.new(chapter: c3, content: " C’est marrant la pêche parce que tu te contentes d’attendre qu’un poisson morde pour finalement te rendre compte qu’il est trop petit et donc le relâcher, et pourtant le temps passe à toute vitesse. Le combat (comme ils l’appellent) pour sortir le poisson est quand même sacrément intense : Est ce que je sors une merveille ou encore un truc de 15cm qui bouffe tous mes appâts à longueur de journée (9 fois sur 10 peu près) ? ")
p2.save
p3 = Paragraph.new(chapter: c3, content: " Le pote de Mike, 80 ans et une vie ici à faire tourner une ferme, est capable d’annoncer ce qu’il a au bout de sa ligne à chaque fois, ça tue un peu le suspense mais c’est assez impressionnant. Il a quand même sorti plusieurs anguilles (ou quelque chose dans le genre) qui ont une stratégie défensive assez intéressante : elles se replient sur elle même et les relâcher devient une activité à part entière.")
p3.save
p4 = Paragraph.new(chapter: c3, content: " Finalement il est le premier à sortir un poisson assez costaud (de type inconnu mais faut pas toucher) qui reste à bord ! ")
p4.save
p5 = Paragraph.new(chapter: c3, content: " Des groupes assez monstrueux de kahawai se baladent à la surface de l’eau provoquant de nombreux ‘splash’. C’est assez ouf d’en voir des centaines s’agiter juste à côté du bateau et de voir tout autant de mouettes aux alentours essayant d’en pêcher un. Même si on pêche plutôt au fond de l’eau, Mike réussit à en attraper un assez costaud. Un deuxième poisson à bord !")
p5.save
p6 = Paragraph.new(chapter: c3, content: " Vous imaginez bien toute ma frustration à ce moment là d’être le seul à n’avoir toujours rien gardé. Frustration de bien courte durée, puisqu’à peine mes appâts atteignaient une énième fois le fond de l’eau que cela mordait, et cette fois ci, un magnifique poisson rouge apparût et resta avec nous ! (aucune idée de son petit nom par contre).")
p6.save
p7 = Paragraph.new(chapter: c3, content: " Une fois rentré avec chacun notre poisson, Mike transforma son magnifique kahawai en un excellent poke - son plat fétiche à Hawaii - un vrai régal !")
p7.save


c3 = Chapter.new(title: "Test HTML")

p1 = Paragraph.new(chapter: c3, content: "<h1>Test</h1>
  <p>Coucou</p>
  <ul>List
  <li>Label1</li>
  <li>Label2</li>
  </ul>  ")
p1.save
p2 = Paragraph.new(chapter: c3, content: "")
p2.save
p3 = Paragraph.new(chapter: c3, content: "")
p3.save
p4 = Paragraph.new(chapter: c3, content: "")
p4.save
p5 = Paragraph.new(chapter: c3, content: "")
p5.save
p6 = Paragraph.new(chapter: c3, content: "")
p6.save
p7 = Paragraph.new(chapter: c3, content: "")
p7.save


c3 = Chapter.new(title: "")

p1 = Paragraph.new(chapter: c3, content: "")
p1.save
p2 = Paragraph.new(chapter: c3, content: "")
p2.save
p3 = Paragraph.new(chapter: c3, content: "")
p3.save
p4 = Paragraph.new(chapter: c3, content: "")
p4.save
p5 = Paragraph.new(chapter: c3, content: "")
p5.save
p6 = Paragraph.new(chapter: c3, content: "")
p6.save
p7 = Paragraph.new(chapter: c3, content: "")
p7.save


c3 = Chapter.new(title: "")

p1 = Paragraph.new(chapter: c3, content: "")
p1.save
p2 = Paragraph.new(chapter: c3, content: "")
p2.save
p3 = Paragraph.new(chapter: c3, content: "")
p3.save
p4 = Paragraph.new(chapter: c3, content: "")
p4.save
p5 = Paragraph.new(chapter: c3, content: "")
p5.save
p6 = Paragraph.new(chapter: c3, content: "")
p6.save
p7 = Paragraph.new(chapter: c3, content: "")
p7.save


c3 = Chapter.new(title: "")

p1 = Paragraph.new(chapter: c3, content: "")
p1.save
p2 = Paragraph.new(chapter: c3, content: "")
p2.save
p3 = Paragraph.new(chapter: c3, content: "")
p3.save
p4 = Paragraph.new(chapter: c3, content: "")
p4.save
p5 = Paragraph.new(chapter: c3, content: "")
p5.save
p6 = Paragraph.new(chapter: c3, content: "")
p6.save
p7 = Paragraph.new(chapter: c3, content: "")
p7.save


c3 = Chapter.new(title: "")

p1 = Paragraph.new(chapter: c3, content: "")
p1.save
p2 = Paragraph.new(chapter: c3, content: "")
p2.save
p3 = Paragraph.new(chapter: c3, content: "")
p3.save
p4 = Paragraph.new(chapter: c3, content: "")
p4.save
p5 = Paragraph.new(chapter: c3, content: "")
p5.save
p6 = Paragraph.new(chapter: c3, content: "")
p6.save
p7 = Paragraph.new(chapter: c3, content: "")
p7.save
