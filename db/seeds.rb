# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "open-uri"



Chapter.destroy_all
Part.destroy_all



###############################################
############      PART 1         ##############
###############################################



p1 = Part.new(title: "From Auckland to Raglan")
file = URI.open('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/p720x720/42399190_332181687346947_7747866125739753472_o.jpg?_nc_cat=107&_nc_sid=8024bb&_nc_ohc=i6emUEX0QG8AX9h-7Kh&_nc_ht=scontent-cdg2-1.xx&_nc_tp=6&oh=1e7042b85029ce6949ed2dd642da8c4d&oe=5E958275')
p1.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')

p1.save

c1 = Chapter.new(title: "Retour d'Hawaii", part: p1)
c1.content = "
<p>De retour d'Hawaii, je suis retenu par la douane néo-zélandaise. Ils détectent des traces de drogues sur mon sac. Cela semblerait venir de mon gel douche, qui a fui pour couronner le tout.</p>
<p>2h plus tard et après quelques expériences très intéressantes sur ce gel douche, tout va bien, je peux partir. Non non, rien ne pose problème et mon livre est génial ils l'ont tous lu. Leurs tentatives d'être sympathique sont assez vaines. Je suis fatigué et ne comptais vraiment pas perdre autant de temps pour un simple contrôle. D'autant plus que leurs 'trouvailles' à propos de mon sac tout comme l'inexistence du problème 2h plus tard m'inquiètent un peu. Un voyageur très sympathique à Hawaii m'avait fait don de sa tente, son tapis de sol et quelques autres affaires de camping, peut-être est-ce à l'origine du problème ? Ils m'assurent que je peux tout garder et qu'il n'y a vraiment aucun problème. Il ne me reste donc plus qu'à refaire mes sacs, qu'ils ont intégralement vidés et que j'avais totalement galéré à faire, suite à l'acquisition bienvenue mais imprévue de ces volumineuses affaires de camping. Enfin, heureusement que çela arrive au retour en NZ et pas à l'arrivée aux US. J'y serais peut-être encore.</p>
<p>Le but du jeu est désormais de voyager en stop sans trop de plans définis et voir ce qu'il se passe. Accepter l'inconnu et découvrir ce qu'il réserve.</p>
<p>Première session stop pour rejoindre Auckland depuis l'aéroport. Une voiture s'arrête. Il fait la navette payante entre l'aéroport et les auberges de jeunesse. Étonnant de prendre un auto-stoppeur. Une fille à bord qui a vraisemblablement payé a booké une auberge de jeunesse. Sur la route, le mec appelle l'auberge pour me booker aussi une chambre. Magnifique, je lui promets un peu de pub après avoir reçu sa carte.</p>
<p>Je remarque une annonce sur Facebook pour bosser demain matin (compréhension très légère de ce que sera le travail), me voilà embauché !</p>
"
c1.save

c2 = Chapter.new(title: "Auckland", part: p1)
c2.content = "
<p>Deux lieux différents : des anciens bureaux qui se transforment en chambres à louer et un hangar avec des véhicules frigorifiques.
Il a fallu déménager des affaires, ranger, nettoyer, laver les remorques frigorifiques. Des tâches pas hyper fun mais diversifiées et rythmées donc les journées passaient vite !</p>
<p>Le type est un personnage. Il a fondé différentes boîtes implantées dans plusieurs villes néo-zélandaises. C'est intéressant de le voir gérer son business. Sérieux quand il fait des deals ou discute avec les travailleurs qui refont ses chambres. Full déconne quand on claque la porte et qu'on prend la route pour un autre endroit.</p>

<p>La matinée initialement prévue est devenue une journée, puis une deuxième, et une troisième avant que le mec ne redécolle pour l'île Sud. On reste en contact et si je passe pas loin de lui, il pourra surement me trouver des choses à faire. Expérience très positive !</p>

<p>Le deuxième jour, je suis allé acheter des douches avec lui. Après avoir payé les 3 douches qu'il voulait, le vendeur lui annonce qu'il n'en a plus que deux en stock. En plus de régulièrement commenter le temps qu'il perd pour acheter 3 douches, il ne cesse de répéter 'I need 3' aux vendeurs désespérés qui essaient de lui proposer de lui en commander une et de la livrer plus tard.</p>
<p>Finalement, il décide de prendre un autre modèle un peu plus grand pour la troisième. Bien entendu elle coûte 100$ de plus et il la veut au même prix. Après l'échec assez rapide de cette négociation, le vendeur lui annonce qu'il doit aller voir le service client pour modifier sa commande comme il avait initialement 3 fois le même modèle et que désormais il a deux modèles différents.
Exprimant toute la misère du monde sur son visage, 'What a drama !' avant d'insister une nouvelle fois sur tout le temps qu'il perdait pour avoir ses douches. Finalement, il se décide à y aller en me disant bien distinctivement devant les vendeurs d'aller les aider pour chercher les cartons et charger le camion parce que sinon ça va encore prendre 3h. Me voilà donc en route dans les hangars derrière le magasin à attraper les douches que je m'empresse d'aller mettre dans le camion. Une fois le chargement terminé, nous reprenons la route pour aller décharger les précieuses douches si difficilement obtenues. A peine sorti du hangar, le voilà tout sourire qui recommence à raconter des conneries.</p>
"
c2.save

c3 = Chapter.new(title: "Raglan", part: p1)
c3.content = "
<p>L'auberge de jeunesse où je me trouve à Auckland me plaît bien. La présence d'une quasi totalité de français un peu moins, j'ai l'impression d'être de retour en France. J'avais initialement prévu d'y passer une nuit et de partir vers le Nord. J'y ai finalement passé 4 nuits comme le travail s'est prolongé. Une rencontre avec un français, en vacances pour un mois, avec qui le courant passe hyper bien et nous voila en route pour passer quelques jours à Raglan, le Nord attendra. Un bus (j'avoue c'est triché), puis 3 voitures auto-stoppées plus tard et on arrive à destination. Une nouvelle auberge de jeunesse nous attend, très sympathique aussi, le jacuzzi en bonus est assez plaisant.</p>
<p>Raglan nous est décrit comme l'un des meilleurs spots de surf du pays. Le spot est en réalité à une bonne heure de marche du centre ville et le peu d'infrastructures autour m'étonne. Pas la moindre baraque à frites pour satisfaire mon appétit grandissant, ni même de magasin pour louer du matériel sur place. Il y en avait quelques uns en ville mais je m'attendais à en voir plus. La ville est très calme et paisible, le cadre assez incroyable.</p>
<p>Nous y sommes restés 3 nuits afin d'aller effectuer une petite randonnée en haut d'un volcan éteint : Karioi. L'aller en stop pour s'y rendre se passe très bien. Une dame allant travailler puis un van de backpackers nous emmènent jusqu'à destination. La randonnée dans la forêt est très agréable et un peu sportive par endroit. Quelques échelles, prises d'escalades et chaînes permettent de passer des endroits plus escarpés. Au sommet, la vue à 360° est incroyable. On peut voir l'océan et la végétation environnante à perte de vue. Une fois redescendu, une petite famille vient nous poser quelques questions dans l'optique de faire la randonnée un autre jour. Ils s'avèrent être français (encore !) et nous proposent gentiment de nous reconduire à Raglan.</p>
<p>Ils sont arrivés en Nouvelle Zélande il y a 3 mois, pour expérimenter la vie ici pendant 1 an, avant de rentrer vers Nantes, d'où ils sont originaires. Leurs deux enfants assez jeunes ont l'air ravi. Ils considèrent l'école en Nouvelle Zélande comme des vacances. Une petite halte à la plage sur la route et cette bonne journée s'achève dans le jacuzzi de l'auberge. Confort.</p>
"
c3.save


###############################################
############      PART 2         ##############
###############################################


p2 = Part.new(title: "On the way to Kerikeri")
file2 = URI.open('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/43271722_336132370285212_2082537918508826624_o.jpg?_nc_cat=102&_nc_sid=8024bb&_nc_ohc=F9B22S7FSO4AX_J7XXW&_nc_ht=scontent-cdg2-1.xx&oh=aa697f37ff2bc0b6831434ba63a0b58c&oe=5E9058C4')
p2.photo.attach(io: file2, filename: 'nes2.png', content_type: 'image/png')
p2.save

c4 = Chapter.new(title: "Route vers le Nord", part: p2)
c4.content = "
<p>Il est temps de quitter Raglan, de me séparer de mon nouvel ami qui veut partir vers le sud et d'enfin viser le Nord. Un couple français de l'auberge m'avance un peu sur la route et me voilà seul, au milieu de nulle part, sans réelle destination. C'est assez excitant ce sentiment de liberté totale. Et puis il est tôt, donc les éventuelles problématiques sur mon futur logement ne sont pas encore d'actualité. Pour l'instant je suis content, et je peux commencer mon périple en stop. Un premier mec du coin m'avance de quelques kilomètres. Je tombe ensuite sur une famille anglaise, ici pour un an aussi, en route vers Auckland et un voyage vers les îles Tonga. Lui est artiste : photographe, réalisateur de film, violoniste dans différents orchestres. Il a beaucoup voyagé, un peu pour toutes ses occupations et est absolument passionné par les expériences qu'il raconte. Elle est psychologue et assure un revenu permanent à la famille, juste équilibre. Leur fille est jeune, je me dis que ces enfants qui voyagent ont beaucoup de chance de vivre ces expériences, et que j'ai eu beaucoup de chance d'en faire partie.</p>
<p>Arrivé à Auckland, la situation se complexifie un peu. Beaucoup de trafic mais peu de voitures qui s’arrêtent, peu d’endroits optimisés pour faire du stop et beaucoup de gens qui ne font probablement que rentrer chez eux. J’arrive cependant à traverser le pont qui m’ouvre la route vers le Nord et n’est pas accessible aux piétons. Une deuxième voiture m’emmène un peu plus au Nord et me dépose à une station service. J’avise des cartons dans une poubelle et emprunte un marqueur à la station pour écrire ma destination : Kerikeri. C’est encore bien loin et l’heure tourne. Je trouve cela un peu ambitieux mais mon conducteur précédent m’a garanti que cela marchait mieux qu’un simple pouce levé. La voie menant à l’autoroute est dramatiquement nulle pour faire du stop mais je n’ai pas beaucoup d’alternatives. Les minutes passent, les voitures défilent, mais aucune ne s’arrête. J’avise un peu les buissons environnants, envisageant y passer la nuit. Cette destination bien trop lointaine sur mon carton me chagrine un peu et je décide de retourner à la station pour la changer, et prendre un peu à manger.</p>
<p>Alors que je sors de la station, un homme derrière m’interpelle. Il peut me faire un bout de chemin vers cette nouvelle destination. Il peut également me loger cette nuit comme il commence à être tard. Proposition évidemment acceptée, mon expérience prend tout son sens…</p>
"
c4.save

c5 = Chapter.new(title: "Etape chez Lance", part: p2)
c5.content = "
<p>Lance a 37 ans. Il vit seul dans une petite maison très sympathique à 1h de route au nord d’Auckland où il travaille dans un atelier pour bateaux depuis maintenant 20 ans. Il m’explique tout un tas de truc sur son boulot qui le passionne. Il a lui même un bateau qu’il utilise régulièrement le week-end pour aller pêcher. Il s’est séparé de sa femme avec qui il a deux enfants.
Il a voyagé aux Etats Unis et en Europe il y a une quinzaine d’année et considère qu’il doit redonner tout ce que les gens ont pu lui donner au cours de ces voyages. Cela donne des idées.</p>
<p>Il m’accueille comme un roi et mes quelques tentatives de l’aider à réaliser des tâches quotidiennes chiantes (comprendre le dîner et la vaisselle) échouent. « You are my guest. Be a guest ».
Ce mec est adorable et suite à sa proposition de rester quelques jours, je décide d’accepter pour me balader suivant les nombreux conseils qu’il m’a donné.</p>
<p>Les déplacements en stop sont vraiment faciles par ici. Je rencontre d’ailleurs une française arrivée de Marne la Vallée avec son mari il y a 5 ans. Ils étaient venus en Working Holiday pour un an, ils n’en sont jamais rentrés. Ils accueillent d’ailleurs des voyageurs via HelpX (échange de quelques heures de travail quotidien contre logement et nourriture, en gros) et elle me laisse sa carte, cela pourrait m’intéresser.</p>
<p>L’école de kite que je souhaitais aller voir se révèle fermée, c’est en fait qu’un container. Tant pis, je continue ma route et débarque à Omaha Beach où je me promène un peu avant de rentrer.</p>
<p>Le second jour, Lance me dépose au départ d’un ferry pour Kawau Island, un petit paradis ! La dame qui vend les billets me prévient que deux sentiers sont fermés mais qu’ils sont très jolis et que je ferais bien de les emprunter quand même. Je suis le seul touriste à me rendre sur l’île et passe 5h à me promener dans la forêt, hors des sentiers. J’aperçois un certain nombre de wallabys mais malgré des efforts pour me déplacer le plus discrètement possible, ils m’ont tout le temps vu en premier, et je n’ai donc seulement pu les voir s’enfuir.</p>
<p>Le troisième jour, je l’accompagne sur Waiheke Island où il lui arrive de travailler. Une île assez grande à l’est d’Auckland où vivent quelques milliers d’habitants et où séjournent de très nombreux touristes. J’arpente plusieurs plages et sentiers côtiers assez jolis avant que Lance vienne me chercher pour rejoindre le ferry qui rentre vers Auckland. En rentrant, je décide de reprendre la route vers le Nord et l’inconnu le lendemain.</p>
"
c5.save

c6 = Chapter.new(title: "Road to Paihia", part: p2)
c6.content = "
<p>Ce matin là, j’ai dit ‘Au revoir’ à Lance de bonne heure alors qu'il allait partir sans me réveiller et m'avait laissé un mot. Et puis j’ai bien traîné pour faire mon sac, et n’ai repris la route que vers midi. Mon premier conducteur s’avère être un maori, converti prêtre chrétien il y a 25 ans, qui m’a raconté les différences croyances maoris et sa rencontre avec Jésus-Christ, comme il disait. Avant de partir, il me demande s’il peut faire une prière, évidemment acceptée, et voilà qu’en me prenant la main, il prie pour moi dans un mélange d’anglais et de maori. Moment fort.</p>
<p>J’avance effectivement béni des dieux, puisqu’une brésilienne m’avance jusqu’à la plage où elle allait surfer, complètement hors de l’autoroute qui doit m’emmener au Nord. L’occasion de marcher un peu pour retrouver un axe intéressant. Je suis alors pris par un mec qui me dit que j’ai de la chance qu’elle se soit trompée, parce que la route qu’on va prendre est magnifique et qu’il me remettra sur l’autoroute au bout de celle-ci, il dit vrai. Un plombier qui rentre chez lui s’arrête ensuite et voilà que j’arrive à Whangarei. Il est 16h, le spot est plutôt nul et en plus c’est une ville assez importante donc compliquée à traverser. Une française qui proposait de sortir ce soir là sur Paihia, située juste à côté de Kerikeri que je vise depuis le début et voici mon objectif du jour (merci Facebook).</p>
<p>17h : à part un MacDonald’s dans le ventre, la situation n’a pas évolué, personne ne s’arrête. Je décide donc de marcher un peu et m’arrête un peu plus loin, l’endroit m’a l’air plus adapté. Voici qu’une voiture s’arrête. Monsieur rentre du travail, doit passer chez lui à Kawakawa récupérer toute la famille pour aller au restaurant à Paihia. Béni.</p>
<p>Après m’avoir fièrement arrêté aux toilettes publiques de Kawakawa « seule œuvre d’art sur laquelle on peut pisser », qui ont été conçues par un fameux architecte que je ne connais évidemment pas, me voila au milieu de la maison familiale. L’une des deux filles revient tout juste de 5 ans en Europe, ambiance.</p>
<p>Ils me déposent finalement pile devant l’auberge où sont les deux françaises que j’avais contacté plus tôt dans l’après midi et on se retrouve pour prendre un verre en compagnie d’un autre français qui repart en France le lendemain.</p>
"
c6.save


c7 = Chapter.new(title: "Paihia Life", part: p2)
c7.content = "
<p>Le courant est bien passé et je décide de passer le week-end à Paihia avec mes deux nouvelles amies, en vacances pour un gros week-end, qui me proposent de profiter de leur voiture. Au programme de ce week-end :</p>
<ul>
<li>un festival ‘Wine and food’ assez cool, très familial, tout le monde est content. J’y passe 3 bonnes heures à profiter de la musique et à discuter avec quelques néo-zélandais, ici pour le week-end.</li>
<li>un détour à la plage de Matauri Bay</li>
<li>une tentative de sociabilisation avec un groupe de vaches qui sont en fait des taureaux et pas du tout enclin à se faire des amis, nous n’avons pas insisté.</li>
<li>pas mal de route avec une ambiance garantie par mes deux conductrices !</li>
<li>la cascade ‘Rainbow Falls’ sans arc en ciel mais avec une petite promenade le long de la rivière</li>
<li>une première soirée marquée par une légère déception de voir le dernier bar fermer à 1h.</li>
<li>une grotte avec des vers luisants, un peu décevante. Ils en font un bon business, l’expérience est moyenne : les groupes s’enchaînent et la visite est assez rapide. Tous ces vers luisants dans le noir sont vraiment beaux à voir cela dit.</li>
<li>des balades sympathiques à Puketi Forest qui abrite des ‘kaoris’. Ces arbres peuvent être agés de 2000 ans et ont des troncs sacrément massifs, les rendant assez facilement repérables au milieu des autres. Il faut savoir que toutes les balades en forêt commencent par un amusant nettoyage des chaussures pour ne pas propager une éventuelle bactérie à l’intérieur. Elle s’arrêterait donc pile au niveau de la barrière si par malheur on l’apportait sous nos pieds, incroyable.</li>
<li>une seconde soirée anticipée avec un démarrage à 17h (ça joue la sécurité), poursuivie par un bain de minuit dans la mer (putain elle est froide) à la sortie du dernier bar et achevée en fanfare dans notre chambre à l’auberge avec le 4e occupant de la pièce : un type très cool originaire de l’île de la Barbade, ayant été élevé en Angleterre et ayant récemment bossé en Normandie (dont il est fan, si si!).</li>
</ul>
<p>Bref, le coucher à 6h du matin promet un départ pour l’aventure très calme le lendemain. Heureusement Kerikeri n’est plus très loin, ça devrait bien se passer !</p>
"
c7.save


###############################################
############      PART 3         ##############
###############################################



p3 = Part.new(title: "Kerikeri")
file3 = URI.open('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/45512046_347097209188728_2767759139806380032_o.jpg?_nc_cat=104&_nc_sid=8024bb&_nc_ohc=62erMljeEGwAX_GgBHE&_nc_ht=scontent-cdg2-1.xx&oh=513b4e31ab6613d74b95ed7de5fcc33a&oe=5E9257F6')
p3.photo.attach(io: file3, filename: 'nes3.png', content_type: 'image/png')
p3.save

c8 = Chapter.new(title: "Lundi 10 Septembre – Captain Cook, Hawaii", part: p3)
c8.content = "
<p>Me réveillant d’une petite sieste sur la plage avec un magnifique coucher de soleil, je me décide à rentrer en stop, mon nouveau petit kif. A peine sur la route, pouce en l’air, la première voiture s’arrête et me dépose 5mn plus tard non loin de la ferme où je séjourne.</p>
<ul>« D’où viens tu ?
<li>France !</li>
<li>Ah j’aime bien les français. J’en prends souvent en woofing dans ma maison en Nouvelle-Zélande, ils travaillent bien.</li>
<li>Woofing, Nouvelle-Zélande ? Je suis à Hawaii pour 3 semaines et après je retourne là-bas où je suis en working holiday.</li>
<li>Ah j’y retourne dans 2 semaines. Si ça t’intéresse j’ai besoin d’aide pour retaper ma maison. Je peux t’apprendre à surfer et à pêcher aussi en dehors du taff, on est à côté de la plage vers Kerikeri.</li>
<li>Deal !</li>
<li>Tiens mon adresse mail…</li>
<li>OK merci bonne soirée ! »</li>
</ul>

<h1>Lundi 8 Octobre – Kerikeri, Nouvelle Zélande :</h1>

<p>Après une très courte nuit et avoir remballé tout mon backpack (je commence à avoir le coup de main), je repars vers nulle part, ou plus précisément vers Kerikeri, mon objectif initial. J’ai récupéré le numéro de téléphone du mec après quelques échanges de mail. Je dois l’appeler depuis une semaine.</p>
<p>La fatigue couplée à ce sentiment de liberté, systématique lorsque je repars sans savoir où je serai le soir, me mettent très très bien. J’appellerai le mec une fois là bas, flemme de le faire en chemin, ça serait bien trop prévoyant de ma part. Un premier stop m’amène non loin de Kerikeri et étant toujours très serein, je décide de finir à pied : 1h de marche avec mes 25kgs sur le dos, c’est le bonheur ! Un bon Macdo (www.mangerbouger.fr) m’attend et je décide de me poser un peu (yep ça prend du temps de raconter ma vie et de trier les photos).</p>
<p>Il est 14h30 quand me voilà enfin prêt à repartir, timing parfait pour appeler mon ami hawaïen et voir ce qu’il y a moyen de faire.</p>
<p>Il est 14h40 lorsqu’il arrive en voiture me chercher. J’essaie tant bien que mal de lui faire la conversation pendant les 30mn de route jusqu’à chez lui, mais j’ai du m’endormir 5 fois. Il l’a bien remarqué et me suggère d’aller dormir aussitôt arrivé. Proposition acceptée.</p>
"
c8.save

c9 = Chapter.new(title: "Lundi 8 Octobre, 19h – Quelque part non loin de Kerikeri", part: p3)
c9.content = "
<p>Après avoir émergé de ma (longue) sieste, je retrouve Michaël pour dîner et en profite pour discuter un peu.</p>
<p>Kauri Cliffs est un hôtel de luxe (vous pouvez vous y faire amener en hélicoptère, tranquillement) conçu par un ancien backpacker américain qui avait trouvé l’endroit sympathique et y est revenu après quelques années pour monter son projet. Afin d’assurer la sérénité des clients, il a acheté une surface mooooonstrueuse pour qu’il n’y ait rien aux alentours et la maison de Michaël se trouve dans un petit chemin au milieu de ce rien. Clairement le séjour ici va être très très paisible, le cadre est magnifique et à part les nombreuses vaches présentes dans les champs voisins, je ne vois pas bien qui pourrait nous déranger.</p>
<p>Michaël a 66 ans. Il est originaire de Californie dont il est parti assez jeune pour Hawaii parce qu’il a toujours voulu vivre là bas, tout simplement. Sa vie s’est construite entre la pêche, la construction de maisons et le surf, simple et efficace. C’est quand même une sacrée bonne nouvelle puisque je viens ici pour l’aider à construire sa maison, apprendre à surfer et découvrir la pêche.</p>
<p>Il a découvert la Nouvelle Zélande avec sa compagne lors d’un road trip en van, et en est très vite tombé amoureux. Ils ont donc décidé il y a 10 ans d’acheter une petite maison ici et vivent une moitié de l’année à Hawaii, l’autre en Nouvelle-Zélande, la vie est très très dure.</p>
<p>L’autre bonne nouvelle, c’est que Mike mange très sainement. Je vais donc troquer les burgers frites coca contre du poisson fraîchement pêché, de la salade et du thé. J’en suis ravi.</p>
<p>J’ai une chambre assez confortable un peu à l’écart. Un français et une philippine vivent ensemble dans la maison initiale juste à côté, ils travaillent comme chefs à Kauri Cliffs. Mike vit dans une maison qu’il a achetée préfabriquée. Il veut notamment rajouter une chambre et une salle de bain indépendantes pour pouvoir accueillir des gens, ça sera la priorité de nos travaux.</p>
"
c9.save

c10 = Chapter.new(title: "Lundi 22 Octobre – Matauri Bay, Océan Pacifique", part: p3)
c10.content = "
<p>Nous avons été invité sur le bateau d’un ami de Mike pour aller pêcher. Pour l’instant, on a pêché depuis la plage le kahawai qui se promène en surface. Cela marche assez bien quand la marée monte, beaucoup moins quand elle descend. On a également pêché en kayak le snapper qui reste au fond de l’eau. Plus difficile surtout qu’ils doivent faire plus de 30cm pour être gardés. Autant dire qu’on les a plus nourris qu’ils nous ont nourris, mais c’était sacrément fun et la balade en kayak vaut vraiment le détour !</p>
<p>C’est marrant la pêche parce que tu te contentes d’attendre qu’un poisson morde pour finalement te rendre compte qu’il est trop petit et donc le relâcher, et pourtant le temps passe à toute vitesse. Le combat (comme ils l’appellent) pour sortir le poisson est quand même sacrément intense : Est ce que je sors une merveille ou encore un truc de 15cm qui bouffe tous mes appâts à longueur de journée (9 fois sur 10 peu près) ?</p>
<p>Le pote de Mike, 80 ans et une vie ici à faire tourner une ferme, est capable d’annoncer ce qu’il a au bout de sa ligne à chaque fois, ça tue un peu le suspense mais c’est assez impressionnant. Il a quand même sorti plusieurs anguilles (ou quelque chose dans le genre) qui ont une stratégie défensive assez intéressante : elles se replient sur elle même et les relâcher devient une activité à part entière.</p>
<p>Finalement il est le premier à sortir un poisson assez costaud (de type inconnu mais faut pas toucher) qui reste à bord !</p>
<p>Des groupes assez monstrueux de kahawai se baladent à la surface de l’eau provoquant de nombreux ‘splash’. C’est assez ouf d’en voir des centaines s’agiter juste à côté du bateau et de voir tout autant de mouettes aux alentours essayant d’en pêcher un. Même si on pêche plutôt au fond de l’eau, Mike réussit à en attraper un assez costaud. Un deuxième poisson à bord !</p>
<p>Vous imaginez bien toute ma frustration à ce moment là d’être le seul à n’avoir toujours rien gardé. Frustration de bien courte durée, puisqu’à peine mes appâts atteignaient une énième fois le fond de l’eau que cela mordait, et cette fois ci, un magnifique poisson rouge apparût et resta avec nous ! (aucune idée de son petit nom par contre).</p>
<p>Une fois rentré avec chacun notre poisson, Mike transforma son magnifique kahawai en un excellent poke - son plat fétiche à Hawaii - un vrai régal !</p>
"
c10.save

c11 = Chapter.new(title: "Surf in New Zealand", part: p3)
c11.content = "
<p>J’ai pris mon premier cours de surf à Hawaii (ça claque hein?) que je ne recommanderais pas pour apprendre vu le prix assez exorbitant (comme pour beaucoup de choses à Hawaii d’ailleurs). J’avais une planche très grande, très large, très épaisse, très lourde, très stable, très beaucoup de choses et c’était assez facile de se lever avec l’inconvénient majeur de sensations très limitées (globalement celles de ce long tapis roulant à Montparnasse pour aller prendre le métro). Les conditions n’étaient en plus pas excellentes : les vagues manquaient un peu à l’appel.</p>
<p>Oui, mais j’ai pris mon premier cours de surf à Hawaii et ça, ça claque !</p>
<p>En Nouvelle-Zélande, l’expérience s’avère bien différente. Mike n’a pas vraiment de planches purement débutant mais a quand même deux planches assez longues. Ma première rencontre avec cette nouvelle planche est très intense. Je ressens immédiatement son instabilité et passe 3h à essayer de me lever et à ne pas y arriver. C’est amusant parce que j’aurais pu en sortir dépité (3h à tomber, c’est long) mais ces très nombreuses chutes m’ont fait ressentir des sensations vraiment cool et j’étais donc plutôt content et très motivé à réussir. La deuxième session commence comme la première : en tombant. Un groupe de dauphins ressentant probablement mon désarroi grandissant s’est alors décidé à venir longer la plage à quelques mètres de moi alors que j’étais le seul ‘’surfeur’’ à l’eau. Magie.</p>
<p>Après être sorti de l’eau et avoir couru comme un gamin pour le dire à Mike qui pêchait, je suis retourné à l’eau avec une détermination totale. La magie a opéré, j’ai réussi à me lever. Depuis, j’arrive fréquemment à me lever, j’arrive même un peu à tourner et à ne pas juste aller tout droit et surtout c’est un kiff total de jouer avec cet équilibre précaire mais si plaisant.</p>
<p>Voilà pour la partie sur l’eau. Hors de l’eau, le surf ne disparaît pas pour autant. Mike a rencontré sa compagne il y a une vingtaine d’année alors qu’il donnait des cours de surf à son fils, Torrey Meister. Le petit Torrey est devenu grand et le grand Torrey est surfeur pro (et ouais, j’utilise une de ses combis, ça motive). Mike m’en parle avec des étoiles dans les yeux et me montre tout un tas de vidéos. D’ailleurs si vous avez 20 minutes et que le surf ne vous déplaît pas, ce petit film est assez sympa : https://www.youtube.com/watch?v=Srj4oXNfoBQ</p>
"
c11.save


c12 = Chapter.new(title: "Vendredi 2 Novembre – Toujours assez proche de Kerikeri", part: p3)
c12.content = "
<p>Ça y est, le plombier et l’électricien ont fait leurs derniers passages : la salle de bain est en service. La chambre presque. On a acheté un lit et ce qu’il faut mais nous ne les avons pas installés. En cause ? La plus grosse problématique de ces 3 semaines. Alors que Mike venait de peindre la salle de bain, un véritable drame s’est abattu sur nous. ‘’Est-ce que Pam’ (la compagne qui est restée à Hawaii) va aimer la couleur ?’’ Tourmenté, Mike décide d’arrêter toute opération de peinture. Cela devient le sujet principal de toutes les discussions. Matin, midi et soir, nous allons vérifier si cette salle de bain n’est pas trop sombre, si cela rend quand même bien. Bon ok j’exagère un peu mais toujours est-il que les murs de la chambre ne seront pas peints avant son arrivée en Février prochain ! Sachez que je ne la connais pas Pam’, mais je l’aime quand même beaucoup. Elle a souvent un peu froid quand elle vient ici (la différence de température avec Hawaii est en effet bien réelle) et pour remédier à ce problème, Mike a investi dans un jacuzzi et un sauna que nous sommes allés chercher, que nous avons installés et bien sûr, conscience professionnelle oblige, que nous avons testés. Ils fonctionnent à merveille !</p>
<p>C’est vraiment stylé de voir les travaux avancer. Grosse satisfaction à chaque étape visuelle importante : les murs, la peinture, le mobilier…</p>
<p>Mais comme toutes les bonnes choses ont une fin, et que l’objectif initial a été atteint, il va être l’heure pour moi de m’envoler vers de nouveaux horizons.</p>
"
c12.save

c13 = Chapter.new(title: "Samedi 17 Novembre – Kerikeri", part: p3)
c13.content = "
<p>Mike m’avait parlé de ce semi-marathon quelques jours avant que je ne parte de chez lui il y a 2 semaines. Je prends un grand plaisir à courir ici, ça permet de faire pas mal de balades autour des endroits où je suis et de découvrir des coins que je n’aurais pas vu autrement. Il ne me restait plus qu’à trouver quoi faire pendant 2 semaines en l’attendant (au delà de m’entraîner et manger très très sainement, bien entendu).</p>
<p>Ce fut très rapidement géré : une opportunité de vivre dans une famille en échange d’un peu de ‘jardinage’ et me voilà chez Dan et Anna à tracer un chemin dans leur forêt jusqu’à une rivière plus bas. C’est assez fun comme boulot et mes hôtes sont super sympas. Lui travaille sur des bateaux de milliardaires (tout simplement) où il est le technicien son et lumière en gros (yes il met l’ambiance) et elle y a travaillé aussi mais a arrêté depuis l’arrivée du petit Dario, 2 ans, et déjà en piste pour une monstre carrière de DJ (oui il sait se servir des platines et danse en rythme sur sa musique, si si). Je dois d’ailleurs les quitter pour le week-end car ils organisent une soirée chez eux. J’en profite pour passer mon niveau 2 de plongée dans un centre que j’avais repéré en faisant des courses avec Mike. L’eau est bien bien froide (surtout à 27m de profondeur!) mais c’est fort sympathique : après ces multiples sessions de pêche avec Mike, me voilà sous l’eau à voir tous ces jolis poissons et quelques écrevisses qui se promènent. En début de semaine, je retourne chez Dan et Anna qui ont l’air d’avoir apprécié mon travail et me voilà à mettre du paillis (j’apprends même des mots français ici) un peu partout en me promenant sur un petit tracteur. Anna est vraiment super sport sur les horaires. Elle me propose même de me payer pour que je travaille quelques heures de plus certains jours, royal. Je les quitte donc ce jeudi et décide de me reposer pour être bien frais en vue du semi. Un bon gros Macdo pour le plaisir, et me voilà à ne manger plus que des pâtes pendant 24h. Une dernière assiette à 4h30 ce matin et me voilà au départ à 7h30, matinal.</p>
<p>Alors que j’arbore fièrement ce beau maillot bleu ⭐⭐, j’entends aux alentours du km 8 un ‘’Allez la France’’ sur ma gauche. Et voilà que je rencontre un jeune français installé en Nouvelle-Zélande depuis 3 ans. On tape tranquillement la discute jusqu’au km 16, où je me sens bien trop chaud et décide d’accélérer. Nous avions en ligne de mire les ballons 1h50 et j’avais dans ma tête mon record en 1h48. C’est un sentiment vraiment trop plaisant d’avoir encore autant d’énergie et cette impression de s’envoler. Les 5 derniers kilomètres passent à toute vitesse et la vision du chrono à 1h42 en prenant le dernier virage est bien trop belle. Mon temps final en 1h43 aussi. Il fait grand soleil dehors, dans ma tête aussi. Satisfaction.</p>
"
c13.save


###############################################
############      PART 4         ##############
###############################################



p4 = Part.new(title: "Du Nord au Sud")
file4 = URI.open('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/47438254_362064734358642_6459403141262606336_o.jpg?_nc_cat=109&_nc_sid=8024bb&_nc_ohc=GlwTx_MBRnMAX_6qJnz&_nc_ht=scontent-cdg2-1.xx&oh=14f3c4e191111e77dcc862763356e8b8&oe=5E8F8EFA')
p4.photo.attach(io: file4, filename: 'nes4.png', content_type: 'image/png')
p4.save

c14 = Chapter.new(title: "Mardi 20 Novembre – Cape Reinga", part: p4)
c14.content = "
<p>A peine remis de mes émotions et les jambes bien courbaturées, je suis parti ce Dimanche rejoindre une française pour une randonnée. La journée en stop pour arriver aux dunes de Te Paki, point de départ de la randonnée, est assez épique (on faisait la course et j’ai perdu malgré les 13 voitures différentes qui se sont succédées pour m’amener à bon port #record) . Une première nuit sous la tente, un premier réveil sous la pluie et voici une première randonnée qui commence. Humide. (trempé en réalité)</p>
<p>La randonnée longe la côte et offre une succession de paysages très variés, c’est absolument magnifique. Le soleil qui se montre à midi et qui chauffe bien fort est une bénédiction : nous pique niquons royalement pendant que toutes nos affaires sèchent. Nous voilà repartis à l’assaut d’une nouvelle plage : après ‘’90 miles beach’’, c’est maintenant ‘’Twilight beach’’ que nous traversons. La dernière plage de la journée, ‘’Te Werahi Beach’’ offre un petit challenge assez sympathique : il ne faut pas y passer de 2h avant à 2h après la marée haute, au risque de se retrouver bloqués, paraît-il. Je n’ai bien sûr aucune idée de l’horaire des marées mais randonnant pied nu et en maillot de bain, je suis d’humeur très joueur. D’après des savants calculs, ma compatriote croît savoir que nous sommes dans le bon timing. L’histoire raconte que nous n’avons été bloqués nulle part. Que nous étions dans le bon timing est une toute autre question dont la réponse restera à jamais inconnue. Après ce passage fort sympathique, nous commençons à réfléchir à trouver un endroit où planter la tente. C’est dans un endroit absolumeeeent incroyable que nous nous arrêtons, en haut et au bout d’un petit sentier emmenant sur un bout de terre avancé au bord du vide. Forcément il y a du vent, et forcément la tente n’est absolument pas à plat mais ces considérations sont tout à fait anecdotiques. Mieux vaut mal dormir ici que bien dormir ailleurs. On est juste à l’heure pour le coucher de soleil. Splendide.</p>
<p>La seconde journée commence par l’arrivée au phare du Cape Reinga qui n’était plus bien loin et qui est le point le plus au Nord de la Nouvelle-Zélande (en fait non, mais presque et c’est bien plus stylé de le dire comme ça!). Après avoir poursuivi la marche jusqu’au camping suivant, où nous déjeunons tranquillement, nous décidons de s’arrêter là, la dernière partie de la randonnée nous semblant moins intéressante, et de tenter de rejoindre rapidement les Nghawa Springs : des sources d’eau chaude naturelles (forcément la randonnée est beaucoup moins intéressante). Le stop est un succès, conclure la randonnée dans ces ‘’jacuzzis’’ naturels aussi.</p>
"
c14.save

c15 = Chapter.new(title: "Samedi 22 Décembre – Nelson", part: p4)
c15.content = "
<p>Après toutes ces aventures dans le Nord, je suis descendu tranquillement vers Auckland avec plusieurs arrêts en route, voir une amie, tenter de faire un peu de kitesurf (triste échec à ce niveau), aider à un festival à Auckland, puis je suis assez rapidement partis sur l’île Sud (le temps était vraiment dégueulasse et j’ai donc pris le bus, triche totale) où j’ai retrouvé l’un de mes compères, Cyril, à Nelson.</p>
<p>Ca m’a fait du bien de revoir un visage connu, et de retrouver le soleil par la même occasion. Nous y avons passé 3 bonnes semaines : un peu de repos, recharge des batteries (ouais ça fatigue de bouger tout le temps partout!), récupération de quelques pépins physiques puis nous sommes partis pour un petit périple plus au Nord, dans le parc national d’Abel Tasman.</p>
<p>Après une longue après midi de randonnée dans un cadre sublime, nous avons décidé de continuer à marcher un peu de nuit. Bien évidemment le paysage est moins appréciable mais être éclairés par la lune, les étoiles et les vers luisants environnants est quand même assez unique ! Suite à l’arrivée sur une plage à 23h, nous avons décidé d’y dormir. Bien entendu, nous n’avions pas prévu de tente et avons donc tranquillement dormi à la belle étoile. Après un réveil assez tôt avec un magnifique lever de soleil, nous avons fait une petite baignade matinale très agréable avant de reprendre la marche ! Notre périple s’arrêta vers midi avec un retour en bateau au point de départ. </p>
<p>Les jours suivants, nous sommes partis plus au Nord en stop, jusqu’à la plage de Wharariki où nous avons pu observer une petite colonie de phoques se donner en spectacle. Après être revenu plus au Sud, nous avons retrouvé une amie de Cyril qui voyage en van et avec laquelle nous avons passé plusieurs jours au top ! Puis chacun a repris une direction différente, j’allais maintenant partir faire le tour de l’île Sud, toujours sans trop de plans, espérant que mon pouce me réserve une bonne surprise pour Noël !</p>
"
c15.save

c16 = Chapter.new(title: "Lundi 24 Décembre – Arthur’s Pass", part: p4)
c16.content = "
<p>En cette journée de Noël, j’ai retrouvé une autrichienne et une allemande pour une bonne petite randonnée : Avalanche Peak. On a campé la nuit précédente en bas puis on s’est élancé vers le sommet. Le début du chemin a été fait de manière assez brutal, globalement tout droit. Parfois cela s’apparente plus à de l’escalade qu’à de la randonnée, on est direct dans le bain (heureusement on a bien pris notre temps le matin et on est donc bien réveillé). Après avoir dépassé une partie dans la forêt, nous longeons la crête et pouvons discerner le sommet, bien loin. Il est midi et tout le reste du chemin est plein soleil, ça tape. (oui c’est l’été ici!). La présence de neige sur le parcours est une bénédiction : rafraîchissement instantané (et puis bon pour Noël, ça le fait bien). Finalement nous atteignons le sommet vers 14h où nous prenons une bonne pause, le temps est radieux et la vue des alentours est vraiment top. Au cours de la descente (qui est bien plus agréable que la montée, avouons le), nous profitons d’une petite rivière avec un bassin pour se ‘’baigner’’, l’eau est glaciale (probablement la neige qui fond plus haut, finalement) : cela fait un bien fou.</p>
<p>Arrivés en bas, nous devons rentrer à Greymouth (où se trouve mon gros sac et leur hôte du moment). C’est un certain challenge de faire du stop à 3 mais cela se passe finalement plutôt bien. C’est ensuite l’heure de se séparer de mes deux amies vraiment cools après cette bonne journée. Je récupère mon sac à l’auberge où j’ai passé une nuit quelques jours plus tôt et décide de ne pas y redormir. Il est 20h et me voilà parti vers l’inconnu. Je commence à faire du stop sans trop savoir où je vais, pour voir ce qu'il peut bien se passer un soir de Noël. C’est un peu risqué vu que les gens doivent être occupés et qu’il commence à être tard, mais qui ne tente rien n’a rien !</p>
"
c16.save


###############################################
############      PART 5         ##############
###############################################



p5 = Part.new(title: "La Magie de Noël")
file5 = URI.open('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/s960x960/50822348_383042632260852_1115612261872828416_o.jpg?_nc_cat=102&_nc_sid=8024bb&_nc_ohc=ZayUYtkxyC8AX9vaB00&_nc_ht=scontent-cdg2-1.xx&_nc_tp=7&oh=6f1a7f516b4b760af79c91f4344966de&oe=5EA490BB')
p5.photo.attach(io: file5, filename: 'nes5.png', content_type: 'image/png')
p5.save

c17 = Chapter.new(title: "Mardi 25 Décembre – Queenstown", part: p5)
c17.content = "
<p>La magie de Noël a opéré !</p>
<p>Le stop a été plus long que d’habitude mais une voiture a fini par s’arrêter (une voiture finit toujours par s’arrêter!). La rencontre est incroyable : Sam, 65 ans, maori. Il veut se rendre à Wanaka (6h de route) et cherche quelqu’un pour l’y conduire (dans sa voiture bien sûr). Ce n’est pas vraiment la destination vers laquelle je comptais aller mais est-il vraiment envisageable de refuser ? (passer la soirée de Noël à conduire, magnifique n’est-ce pas?) A peine ai-je accepté que Sam m’invite au restaurant. Je me retrouve ensuite à conduire sa voiture alors qu’il est allongé sur le matelas à côté et me raconte tout un tas de choses sur la culture maori, soirée absolument unique. Après une nuit en bord de route, nous arrivons à Wanaka en ce 25 Décembre matin où Sam veut jouer de la musique : il joue de la guitare en chantant pour gagner de l’argent. Tout étant fermé, nous décidons de continuer la route jusqu’à Queenstown où nous nous installons dans un camping et retrouvons son ami Tuhoe qui vit dans une petite caravane.</p>
<p>Tuhoe est un ancien chef de gang qui a totalement changé de vie. Ses nombreux tatouages en retracent quelques événements marquants : son adhésion à son gang, les prisons où il a séjourné, un ami parti trop tôt... Il a d’ailleurs écrit un livre racontant sa vie que je me suis empressé de lui acheter. Le personnage est physiquement assez impressionnant mais s’avère être tout à fait adorable. A peine arrivés, il s’en va nous chercher à manger et j’apprends alors que c’est leur tradition de nourrir les invités à peine arrivés, d’où le restaurant de la veille. Après quoi je fais partie de la famille et je peux me servir où je veux comme je veux, me disent-ils. D’ailleurs, ne pouvant pas réserver de chambre ce jour, Sam dormira dans sa voiture et moi dans la caravane de Tuhoe, sereinement. La journée se poursuit dans cette même caravane en musique : quand il ne joue pas en public, Sam ne lâche pas pour autant sa guitare et continue de jouer, par plaisir. Je vis un moment absolument inoubliable, le temps s’arrête.</p>
<p>Le programme des jours à venir est tout aussi magique. Étant devenu le chauffeur officiel, je devrais déposer Sam le matin pour qu’il puisse jouer (ce qu’il fait si bien) puis je pourrais utiliser la voiture toute la journée à ma guise avant de retourner le chercher le soir. Oui c’est sa voiture, oui je le connais depuis 24h et non ces maoris n’ont définitivement pas la même mentalité que nous. Beau.</p>
"
c17.save

c18 = Chapter.new(title: "Mercredi 26 Décembre – Queenstown", part: p5)
c18.content = "
<p>Comme prévu, j’ai déposé Sam pour qu’il joue de la guitare et me suis retrouvé avec la voiture à disposition (tranquillement). Je n’avais alors qu’une chose en tête : un pont. Le plus clair de mes rares souvenirs de ces vacances en Nouvelle-Zélande il y a 22 ans. Ce pont rouge du haut duquel ces gens se jetaient avec un élastique accroché aux jambes avant de se faire rattraper par un canoë et de remonter par un petit chemin, certains à moitié trempés, la plupart avec des têtes de tueurs. Une recherche internet m’avait amené à penser que c’était ce fameux Kawarau Bridge à Queenstown, premier site commercial à avoir ouvert et donc existant déjà en 97. J’y suis donc allé, juste pour voir. Après avoir juste vu et constaté que c’était mon pont, j’ai juste été à l’intérieur et me suis juste dit que c’était sûrement le juste moment pour le faire. Il était 11h, je venais de m’enregistrer pour 14h. Mon plus gros challenge de Nouvelle-Zélande était là.</p>
<p>Je pense qu’en temps normal, j’aurais passé 3h dans l’angoisse absolue (j’aime vraiment vraiment pas le vide), mais le contexte actuel et ces moments avec Sam et Tuhoe la veille m’avait procuré une sérénité à toute épreuve (presque ^^). Je suis donc tranquillement retourné voir Sam pour lui donner les cordes de guitare que je venais de lui acheter. Il décida de faire une pause et de m’accompagner, lui qui avait un jour sauté. « Tu t’en souviendras toute ta vie » (oh que oui)</p>
<p>C’est ainsi que je suis resté discuter avec lui dans la voiture jusqu’à 14h (pas 13h59, je ne voulais pas laisser une seule seconde au doute). Et puis et puis, ils m’ont pesé, ils m’ont mis un harnais et ficelé les pieds et c’était moi le prochain. Après 3 refus, la fille devant s’est rassise à coté de moi et le mec lui a tenu un speech très pertinent que je ne me suis pas gêné pour écouter. Toujours très serein, je l’ai encouragé en mode easy, elle s’est relevée et elle a sauté.</p>
<p>Et puis je me suis levé, et à cet instant précis où j’ai constaté le vide environnant, ma pensée est devenue ‘’jamais de ma vie je saute’’ (adieu sérénité). Le mec était français (rassurant), et franchement très pertinent. ‘’Regarde le pont en face et concentre toi uniquement sur ma voix’’. Étant quand même très déterminé, j’ai pris chaque instant les uns après les autres. Il ne s’agissait pour l’instant que d’avancer jusqu’au bord...</p>
<p>5 4 3 2 1…</p>
<p>Le moment immédiatement après avoir sauté est très très riche. Tu ne peux plus faire le pas en arrière et après avoir fixé ce pont en face, tu te retrouves face au vide, dans le vide (pas serein). Ca va très vite, et lorsque l’élastique s’est tendu, j’ai basculé et c’est juste devenu fun. Un bon contact avec la fraîche eau de la rivière (proposé avant le saut : quitte à y aller, il fallait aller jusqu’au bout), des rebonds assez impressionnants et la perche du canoë attrapée. C’était fait : le rêve d’un enfant de 5 ans (sa plus grosse frayeur aussi) devenu réalité.</p>
<p>A la question immédiatement posée dans le canoë ‘’Tu vas recommencer ?’’, l’évident ‘’je le fais une fois et plus jamais’’ avant de sauter, s’est transformé en ‘’je ne sais pas’’ (il en existe des bien plus hauts et c’est complètement ouf…)</p>
<p>D’ailleurs le plus haut saut du monde avec toucher de l’eau est en Normandie.</p>
<p>Affaire à suivre…</p>

<p>Pour l’histoire :
https://www.lemonde.fr/…/il-y-a-trente-ans-a-j-hackett-inve… </p>
"
c18.save


c19 = Chapter.new(title: "Jeudi 27 Décembre – Queenstown", part: p5)
c19.content = "
<p>Après toutes ces émotions, j’ai pris ce jour la route pour le paradis : Paradise (facile). Difficile de se dire que je n’y étais pas encore : à bord de ma voiture qui n’était pas la mienne, le long de la magnifique route entre Queenstown et Glenorchy, Bob Marley à plein régime, j’ai pris un malin plaisir à prendre en stop un mec qui partait faire une randonnée (l’autostoppeur autostoppé). Après un long chemin en gravier je suis arrivé à Paradise où j’ai pique niqué (manger au paradis, si ce n’est pas la classe). Il n’y a pas grand-chose en particulier, l’endroit est très paisible et j’ai fait un peu le tour des différentes routes que je trouvais avant de prendre le chemin du retour.</p>
<p>En rentrant vers Queenstown et après plusieurs arrêts photos en bord de route, je remarquai deux autostoppeurs de l’autre coté de la route. Le spot était challenging, je n’hésitai pas une seconde et fis demi tour. Ils rentraient à Glenorchy où je suis donc retourné. Le mec, un polonais qui travaillait là, m’a proposé d’aller faire une petite rando avant de m’offrir une bière dans le bar où il bossait. Une fois de retour à Queenstown, pour de bon, je suis allé retrouver Sam, Tuhoe et 3 autres de leurs amis maoris qui nous avaient rejoint. J’allais encore passer deux jours en leur compagnie avant de prendre la route vers Akaroa, où je comptais passer le nouvel an avec Tony, le deuxième compère.</p>
"
c19.save


###############################################
############      PART 6         ##############
###############################################



p6 = Part.new(title: "Akaroa")
file6 = URI.open('https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/56835647_420951168469998_7056436529215832064_o.jpg?_nc_cat=103&_nc_sid=8024bb&_nc_ohc=i1HiXvmmdCcAX-bzjse&_nc_ht=scontent-cdt1-1.xx&oh=2b8007b4e9761802252ff7e1a3cc4ba9&oe=5E8F5C37')
p6.photo.attach(io: file6, filename: 'nes6.png', content_type: 'image/png')
p6.save

c20 = Chapter.new(title: "Mercredi 2 Janvier – Akaroa", part: p6)
c20.content = "
<p>J’ai retrouvé Tony 4 jours plus tôt à l’occasion d’une soirée où on a bien fêté ça (la première d’une longue série). Il m’avait parlé d’une place dans le bar d’Akaroa qui se libérait pour éventuellement bosser. Son restaurant, le Bach, cherchait également quelqu’un pour faire la plonge 2 jours (31 Décembre - 1er Janvier), puis un 3ème (le 2 janvier, du coup). Challenge accepted.</p>
<p>La marée, haute, gros coeff : j’ai pris l’eau. C’était 3 jours parmi les plus chargés de la saison en même temps que ma découverte du job. Les piles de vaisselle sale réalisées lors de mes glorieuses heures d’étudiant bordélique auraient semblé ridicule à côté de ce tsunami que je prenais 10h par jour (probablement car je n’avais jamais eu autant de vaisselle à disposition aussi, avouons le). C’était un marathon de sprint, les quelques boissons qui m’étaient offertes restaient des heures face à moi : les précieuses secondes nécessaires à les boire m’auraient probablement mené au naufrage. Après un premier jour où j’avais une efficacité proche du néant, j’ai commencé le second jour à mettre en place diverses stratégies qui m’ont permis de tenir un peu mieux le coup. Notons quand même qu’on parle du 1er Janvier et que je l’avais bien sûr dignement fêté la veille, comme tous les soirs depuis que j’étais arrivé d’ailleurs. Fraîcheur.</p>
<p>Malgré tout, à la question d’à quel point je détestais ce job (qui m’a étonnamment été posée plus d’une fois), la réponse est restée la même. Franchement, je trouvais ça cool, challenging : j’étais content, fatigué mais content.</p>
<p>J’avais pris l’eau mais pas coulé et il m’a été proposé de rester y travailler, pour faire le service. J’ai assez vite accepté. J’étais avec Tony, toute l’équipe est super cool et la possibilité de toucher un peu à tout me plaisait bien.</p>
"
c20.save

c21 = Chapter.new(title: "Mardi 26 Février – Akaroa", part: p6)
c21.content = "
<p>Après une petite absence et le retour en France au passage, suite et bientôt fin de l’aventure en terre néo-zélandaise !</p>
<p>Je commençais donc à avoir envie de reprendre la route et devais de toute façon me rendre à Bluff, tout au sud le 28 Février !</p>
<p>Akaroa restera une expérience incroyable et bien différente du reste de mon périple.</p>
<p>La vie sans domicile fixe en stop en rencontrant principalement des locaux a laissé place à une vie posée avec un lit, un boulot et quasiment que des étrangers en voyage comme moi.</p>
<p>J’ai trouvé le lit dans un dortoir de l’auberge de jeunesse voisine du Bach où je travaille, assurant un temps de trajet record de moins de 10 secondes entre mon lit et la cuisine (c’est vraiment royal). Je partage la chambre avec 5 autres français au top travaillant également dans les restaurants environnants, ambiance.</p>
<p>La vie à Akaroa est assez simple et très plaisante : la majeure partie du temps à travailler et faire la fête. L’équipe au boulot est géniale, la communauté des ‘’saisonniers’’ tout autant : c’est clairement la belle vie.</p>
<p>Le reste du temps, quelques activités histoire de se changer un peu les idées (on tourne assez vite en rond quand même, Akaroa est plutôt petit) : de nombreux footing au bord de la mer, quelques randonnées dans les hauteurs, une soirée un peu plus mémorable que les autres pour la dernière de Cyril en Nouvelle-Zélande, une excursion en kayak, un petit tour en bateau pour aller à une soirée chez le propriétaire du Bach (tranquillement), des excursions à Christchurch en stop ou avec mes coloc’ où l’on a pu faire deux sessions de surf bien sympathiques et un baptême de parapente dans un cadre magnifique.</p>
<p>C’est d’ailleurs juste après le parapente que j’ai pris la route en direction de Bluff où m’attendait une expérience très prometteuse !</p>
"
c21.save


###############################################
############      PART 7         ##############
###############################################



p7 = Part.new(title: "The End")
file7 = URI.open('https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/66642122_471250506773397_7909884661650685952_o.jpg?_nc_cat=106&_nc_sid=8024bb&_nc_ohc=KVZseBrj0VEAX9QxoT4&_nc_ht=scontent-cdt1-1.xx&oh=411562da94a64b35b38cbdd8fd6244bb&oe=5E968969')
p7.photo.attach(io: file7, filename: 'nes7.png', content_type: 'image/png')
p7.save

c22 = Chapter.new(title: "Jeudi 28 Février – Bluff", part: p7)
c22.content = "
<p>Après une bonne journée de stop, j’ai rejoint Bluff dans les temps pour ma seule journée en Nouvelle-Zélande bookée à l’avance (triche), mais je n’avais pas d’autres choix pour cocher une nouvelle case de ma ‘bucket list’ : la cage aux requins !</p>
<p>J’aurais bien aimé voir les requins sans la cage, malheureusement j’ai été gentiment recalé lors de ma tentative :</p>
<p>« We only cage dive. We have apex predators in the waters we visit and we have a firm policy of bringing everyone home. »</p>
<p>La cage aux requins est très réglementée (et c’est tant mieux) en Nouvelle-Zélande et il est interdit de les appâter. Il faut donc aller se poster dans des coins adaptés et attendre sagement.</p>
<p>On est donc allé se poster dans un coin adapté (une petite heure de bateau dans une eau ‘légèrement’ agitée à 7 du mat, ça réveille) et on a sagement attendu. Et puis un aileron qui apparaît pas loin (comme dans les films), nous voila dans l’eau. 13°C. C’est froid mais ça devient très vite anecdotique. (et ouais ya la musique sous l’eau pour s'ambiancer)</p>
<p>Le reste, c’est pas comme dans les films, les requins c’est tout gentil et l’expérience est géniale.</p>
"
c22.save

c23 = Chapter.new(title: "Dimanche 3 Mars – Christchurch", part: p7)
c23.content = "
<p>L’aventure aura été imprévue jusqu’au bout puisque j’ai pris mon billet d’avion retour 2 jours avant de décoller. Un bain magique seul avec des dauphins, un passage par Dunedin pour l’anniversaire d’une amie rencontrée au début du trip, la dernière soirée à Akaroa (what else?) et une dernière session ‘stop’ pour aller à l’airport.</p>
<p>Mon exam final d’autostoppeur comme j'aimais le présenter : 1h30 de route à faire, l’avion qui décolle dans 3h30, j’ai visé large. Le couple de français qui me conduit d’Akaroa à Christchurch trouve ça un peu osé.
<p>« Et si personne ne s’arrête ?</p>
<p>- Et ben je rate l’avion. Mais vous vous êtes arrêtés nan ?»</p>
<p>Leurs sourires, ma sérénité.</p>
<p>J’avais fait 5-6 fois ce trajet en stop pendant les deux mois précédents, c’était un jeu d’enfants.</p>
<p>Je n’avais jamais fait de stop avant de partir en Nouvelle-Zélande. L’idée d’être en bord de route et d’attendre qu’une voiture s’arrête me mettait d’ailleurs un peu mal à l’aise. J’ai commencé à Hawaii, cela m’a directement convaincu : une anglaise dont la famille habitait la rue voisine à la mienne à Chaville (oui oui), Mike que j’ai retrouvé en woofing en Nouvelle-Zélande un mois après, un jeune local qui n’avait plus pris d’autostoppeurs depuis un an après s’être vu mettre un couteau sous la gorge lors de sa dernière expérience (à ma galère un vendredi soir sous la pluie qui l'a interpellé), un trajet de nuit sous les étoiles à l’arrière d’un pickup : toutes les expériences étaient bonnes.</p>
<p>La décision était prise : ce serait le moyen de transport principal à mon retour en Nouvelle-Zélande.</p>
<p>Après 4950kms dans 124 véhicules différents, le verdict est sans appel : 124 bonnes expériences.</p>
<p>La rencontre de Sam le maori dont j’ai été le chauffeur pendant 4 jours exceptionnels, 4h avec un mec de 17ans dans une voiture de 1981 rachetée la veille pour 200€ « on va voir si elle tient les gros trajets » arrêtée par la police « tout est en règle !» (ah bon?), Lance qui m’a hébergé pendant une petite semaine et fait découvrir le coin, plusieurs trajets à l’arrière d’un van allongé sur le lit, un monstreee camion pour rejoindre Dunedin (le rêve), un bus, un uber, un taxi, ces gens qui font demi tour pour revenir te prendre, une session stop de nuit achevée dans le canapé du mec qui m’a pris à minuit et espérait ‘que je ne sois pas un voleur’, du stop à 2, du stop à 3, des dizaines de cartes/numéros récupérés pour du travail ou être hébergé quelquepart à l’occasion, des conversations passionnantes sur tout et rien, des heures passées au bord de la route le pouce en l’air (ce meilleur feeling !).</p>
<p>Big up à tous ces gens qui ont participé à cette aventure !</p>
"
c23.save
