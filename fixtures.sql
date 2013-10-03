-- CREATE DATABASE `xss-lab` CHARACTER SET utf8 COLLATE utf8_general_ci;

-- CREATE USER 'xss-lab'@'localhost' IDENTIFIED BY 'xss-lab';
-- GRANT SELECT, INSERT, UPDATE, DELETE ON `xss-lab`.* TO 'xss-lab'@'localhost';

-- USE `xss-lab`;


DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
    `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `title` VARCHAR(255),
    `author` VARCHAR(255),
    `review` TEXT
) ENGINE=innodb;

INSERT INTO `books` VALUES
	(1, 'Властелин колец', 'Дж. Р. Р. Толкин', 'Толкиен рассказывает историю Кольца Всевластия, созданного давным-давным темным властелином Сауроном, чтобы подчинить себе весь мир. Кольцо попадает в руки к хоббиту Фродо от его дядюшки. С этого и начинаются приключения и невероятные захватывающие путешествия Фродо и его друзей. Что ждет их впереди? Сможет ли Кольцо Всевластия поработить мир?'),
	(2, 'Мастер и Маргарита', 'Михаил Булгаков', 'Эта книга не поддается никакой классификации и не желает укладываться ни в какие рамки и схемы. Сатирически обрисованный быт, фантастика, мистика, теология, философия, лирика настолько прочно переплелись в нем, что не распутаешь, не отделишь одно от другого. Книга потрясает и оставляет неповторимое впечатление. Вечные вопросы о жизни, смерти и бессмертии, о любви, о свободе, о совести – все это после прочтения предстает в совершенно особенном свете, приобретает новые смыслы, о которых раньше, возможно, читатель и не задумывался.'),
	(3, 'Над пропастью во ржи', 'Джером Сэлинджер', 'История 17-летнего подростка, его восприятие мира, неприятие принятых в обществе принципов, канонов и морали. Мысли человека, которого еще не сломала система, который задается вопросами на которых нет ответа. Который мечтает о том, чтобы ловить детей над пропастью во ржи.'),
	(4, 'Приключения Шерлока Холмса', 'Артур Конан Дойль', 'Приключения легендарного сыщика Шерлока Холмса, которые в большинстве случаев нам рассказывает его друг-спутник доктор Ватсон. Потрясаяющие истории ставшие классикой детективного жанра, с тонким чувством юмора, прекрасной живой речью, забавными загадками, над которыми сам начинаешь думать, чтобы помочь Холмсу.'),
	(5, 'Преступление и наказание', 'Ф. М. Достоевский', 'Достоевский впервые показал возможность сочетания в одном человеке низкого и высокого, подлого и благородного, ничтожного и великого. Человек - это тайна за семью печатями, загадка, непостижимое. Мучительная внутренняя борьба бушует в Раскольникове. Достоевский пытается узнать первопричину преступления. Человек у него изначально свободен и сам совершает свой выбор. И убийство - это результат свободного выбора. Однако путь к нему сложен и мучителен.'),
	(6, 'Портрет Дориана Грея', 'Оскар Уайльд', 'Однажды художник Бэзил Холлуорд нарисовал портрет молодого и красивого Дориана Грея, и Дориан влюбляется в самого себя. Он одержим мыслями о том, как было бы хорошо если бы вместо него старел портрет, а он сам вечно оставался таким же прекрасным. Но мысли материальны. Время идет, и Дориан замечает что на портрете стали появляться пороки. А сам он оставался таким как и прежде. Но только снаружи, внутри он становится лживым и порочным…'),
	(7, 'Маленький принц', 'Антуан де Сент-Экзюпери', '"Ведь все взрослые сначала были детьми, только мало кто из них об этом помнит". Книга об искусстве взаимоотношений, о понимании, о неиспользованных возможностях, о верности самому себе. Все иллюстрации в книге сделаны самим автором, они являются не просто картинками, а частью сюжета. Удивительная книга которую необходимо прочитать несколько раз - сначала ребенком, а потом взрослым.'),
	(8, 'Собачье сердце', 'Михаил Булгаков', 'Талантливый хирург Филипп Филиппович Преображенский задумал необычный эксперимент. Он решает пересадить собаке человеческий гипофиз и яички. Жертвой эксперимента становится бездомный пес Шарик, а органы использованные в ходе пересадки, некогда пренадлежали вору-алкоголику Климу Чугункину. Результат эксперимента превзошел все ожидания - конечности Шарика вытянулись, шерсть выпала и появилась речь. Однако с собакой произошли не только физические перевоплощения. Шарик очеловечевается и меняется психологически.'),
	(9, 'Три товарища', 'Эрих Мария Ремарк', 'Книга-исповедь - честная, драматичная, искренняя, щемящая сердце история мужской дружбы, любви, отчаяния, борьбы, эмоций, чувств. Роман не нуждается в рецензии: это нужно читать.'),
	(10, 'Унесенные ветром', 'Маргарет Митчелл', 'Глубокая, многогранная, написанная хорошим языком книга события которой происходят в 1860-х годах в США, в разгар гражданской войны и после нее. Это не дешевая история любви, это роман об Эпохе, где за судьбами Скарлетт, Мелани, Ретта, Эшли и многих других - разговор о жестокости, о верности, о войне, о любви, о предательстве, о великодушии.'),
	(11, 'Гордость и предубеждение', 'Джейн Остен', 'История семьи Беннет, в которой родились одни девочки, состояние отца которых принадлежит дальнему родственнику, и в момент смерти главы семейства они по закону останутся ни с чем. Один из главных вопросов книги – смогут ли сестры Беннет, ставя высокие ставки на супружескую жизнь, получить достойную жизнь, не утрачивая собственное «я»? Старшая дочь Элизабет, обладает острым умом и богатым чувством юмора, её счастью препятствуют пустоголовая мать, безнадежно влюбленная в богатого мистера Бингли, сестра Джейн и скандальная младшая сестричка Лидия. Но любовь оказывается более удивительной, чем Элизабет и её будущий возлюбленный мистер Дарси могут себе вообразить…'),
	(12, 'Парфюмер', 'Патрик Зюскинд', 'Гренуй - уникальный ребенок, родившейся у смердящей рыбной лавки, брошенный матерью, отвергнутый всеми в приюте, обладает острейшим обонянием. Он становится парфюмером. В поисках аромата абсолютной красоты, он убивает молодых девушек.'),
	(13, 'Герой нашего времени', 'Михаил Лермонтов', 'Лермонтов испытывает Печорина в различных ситуациях, и прежде всего в любви. В романе рассказывается про отношения Печорина с тремя женщинами - Бела, Мэри и Вера. Любя Печорина, они полностью отдавались своим чувствам, жертвовали всем во имя любви. А Печорин? В исповеди самому себе перед дуэлью с Грушницким он раскрывает причины своего бездушного отношения к любимым женщинам: "Моя любовь никому не принесла счастья, потому что я ничем не жертвовал для тех, котого любил: я любил для себя, для собственного удовольствия; я только удовлетворял странную потребность сердца, с жадностью поглащая их чувства, их нежность, их радости и страдания - и никогда не мог насытиться".'),
	(14, 'Джен Эйр', 'Шарлотта Бронте', 'История о тяжелой судьбе сироты Джейн Эйр, ее детстве в доме тёти, которая ненавидит и все время унижает ее. Годы проведенные в школе-приюте. Работа гувернанткой. И любовь. Любовь к угрюмому, ироничному, уверенному в себе мистеру Рочестеру, хозяину поместья.'),
	(15, 'Триумфальная арка', 'Эрих Мария Ремарк', 'История Равика, талантливого немецкого хирурга, который скрывается в Париже и зарабатывает на жизнь тем, что оперирует вместо французского хирурга-неумехи. История его отношения с актрисой Жоан, их любовь, ссоры, ночи. Потрясающая книга, написанная живым языком. Книга которая впечатляет, пронзает насквозь, откидывает, бросает в отчаяние, поднимает, дает надежду, обезоруживает, делает нас сильнее. "Всё, что можно уладить с помощью денег, обходится дешево."'),
	(16, 'Сто лет одиночества', 'Габриэль Гарсиа Маркес', 'История вымышленного городка Макондо, основаного импульсивным и волевым Хосе Аркадио Буэндиа.'),
	(17, 'Зеленая миля', 'Стивен Кинг', 'История бывшего надзирателя тюрьмы Пола Эджкомба. Пол работал в тюремном блоке, в который попадали заключенные приговоренные к смерти. История Джона Коффи, добродушного негра, которого обвиняют в убийстве двух девочек-близняшек. По фильму снят фильм.'),
	(18, '1984', 'Джордж Оруэлл', 'Роман описывает мир разделенный между тремя тоталитарным государставами. Книга о тотальном контроле, тотальном уничтожении всего человеческого и о попытках выжить в мире ненависти. Роман неоднократно подвергался цензуре со стороны социалистических стран. Был запрещен в СССР.'),
	(19, '12 стульев', 'Илья Ильф, Евгений Петров', 'Остап Бендер и Киса Воробьянинов занимаются поиском сокровищ, а именно бриллиантов, тёщи Кисы, спрятанных в одном из 12 стульев изящного гарнитура. Их уносит в круговорот из поисков, неудач, стараний и головокружительных авантюр — от создания тайного общества до превращения захолустного городишки в шахматную столицу вселенной.'),
	(20, '451 градус по Фаренгейту', 'Рэй Брэдбери', 'Книга о тоталитарном обществе, основные идеи которого - массовая культура и потребительское мышление. Главный герой, Гай Монтег, работает «пожарником», сжигает книги. Он считает что работает на пользу человечеству. Однако, вскоре он разочаровывается в построенном режиме, обществе, рамках и примыкает к опозиции, к людям которые запоминают книги, чтобы спасти их и передать потомкам.'),
	(21, 'Белый Клык', 'Джек Лондон', 'Белый Клык - сын волка и полуволчицы-полусобаки, единственный выжившый из всего выводка. Повесть рассказывает о жизни Белого Клыка, жестокости людей, жизни в период золотой лихорадки на Аляске. Многое повидал за свою жизнь Белый клык - он почти стоял на пороге смерти, но был спасен. Он был главарем упряжи, бойцовской собакой, но однажды судьба преподнесла ему подарок в лице Уидона Скотта… Повесть экранировалась множество раз, первая попытка экранизации свершилась в СССР в 1946 году.'),
	(22, 'Поющие в терновнике', 'Колин Маккалоу', 'На фоне австралийского быта, потрясающих картин природы воспеваются сильные и глубокие чувства к родным, к семье, к родной земле, ну и конечно же любовь мужчины и женщины, которую не может пересилить даже священный обет.'),
	(23, 'Робинзон Крузо', 'Даниель Дефо', 'Книга построена в виде дневника моряка Робинзона Крузо, который 28 лет провел на необитаемом острове, после того как его судно потерпело крушение. Робинзон сталкивается с различными трудностями и находит адекватные а порой оригинальные пути их решения. Занятно, что Дефо большое значение уделяет точности описания. вместо "бесконечного моря", он всегда указывает долготу и широту, вместо "пурпурного рассвета" - время восхода солнца в 6 ч. 37 м; кроме того, мы узнаем что для изготовления полки Крузо понадобилось 42 дня, а лодки - 154 дня.'),
	(24, 'Старик и море', 'Эрнест Хемингуэй', 'Читая эту книгу чувствуешь соленый вкус моря на губах, ощущаешь, что руки режет леса. Маленький эпизод жизни незначитаельного человека. Но это только с точки зрения остального мира. Читая рассказ, видишь, что Старик так же велик, как мир, а три-четыре дня, описанные в книге - так же длительны, как вечность.'),
	(25, 'Идиот', 'Ф. М. Достоевский', 'Каждый герой созданный Достоевским - это особенный мир, богатый, насыщенный, противоречивый. Все черты доведены до крайней степени, когда персонаж становится чуть ли не пародией на свой тип. Фёдор Михаилович показывает две грани любви - христианское милосердие, любовь к ближнему и роковую страсть. Гордыня и страсть губят ослепленных ими людей и окружающих, а смирение и сочувствие, праведная жизнь, помогают жить и облегчают страдания, вот только людей способных принять такой выбор очень мало. Трагизм книги заключается в том, что ни один из этих путей не приводит героев к счастью. Но есть одно спасительное средство, которое не делает книгу чересчур тяжелой, - это ирония, которая все смягчает и примиряет с действительностью.'),
	(26, 'Три мушкетера', 'Александр Дюма', 'Приключения д’Артаньяна и его друзей. Дюма переносит нас в другую эпоху, эпоху дуэлей, смертельных предательств, вечной дружбы, преданности слуг, искреней и неповторимой любви, дворцовых интриг.'),
	(27, 'Над кукушкиным гнездом', 'Кен Кизи', 'Повествование ведется от лица пациента психиатрической больницы. Главный герой Патрик МакМёрфи - свободолюбивый бунтарь, попадает в психиатрическое отделение из тюрьмы, якобы симулировав свою болезнь, чтобы избежать каторжных работ. Тут он встречает всех тех, кто считается душевнобольными, однако отнюдь ими не являются. МакМёрфи вселяет радость и веселье в сердца всего отделения. Но у него на пути становится старая дева, старшая медсестра, которая не может примириться с тем что жизнь пациентов утекает из-под ее контроля. По этой книге в 1975 был снят фильм.'),
	(28, 'Мертвые души', 'Н. В. Гоголь', 'Язык Гоголя - непростой, но в этом и есть что-то, что придает русской речи не только различные цвета, но и массу разнообразнейших оттенков. Эти длиннющие предложения, своеобразная манера и стиль: такой, как бы автор играл с отдельными словами, вызывают улыбку, удивление, да что угодно! но равнодушными точно не оставляют. Задумка поэмы сложная, это серьезное произведение. И, действительно, сколько же правды, такой, что не в бровь, а в глаз, в каждом гоголевском слове! Прошло вот уже почти два столетия с момента выхода поэмы в свет, а проблемы человека остаются все те же.'),
	(29, 'Ромео и Джульетта', 'Уильям Шекспир', 'История любви Ромео и Джульетты, детей из враждающих семей. "Нет повести печальнее на свете, Чем повесть о Ромео и Джульетте."'),
	(30, 'Собор Парижской Богоматери', 'Виктор Гюго', 'Перед нами открывается Париж 15 века. На фоне исторических событий разворачиваются события трагического любовного клубка, герои которого - уродливый звонарь Квазимодо, прекрасная цыганка Эсмеральда, молодой красавец — капитан королевских стрелков Феб, архидьякон Клод Фролло. Кроме того, Гюго описывает собор, как отдельного героя, с его атмосферой, настроеним, скульпутрами. Удивительная, наполненная драматизмом и тонким юмором книга.');


DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
    `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `uid` INTEGER,
    `title` VARCHAR(255),
    `text` TEXT,
    `time` TIMESTAMP DEFAULT NOW()
) ENGINE=innodb;
