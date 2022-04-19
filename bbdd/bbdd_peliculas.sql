-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.22-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para cinema_bbdd
CREATE DATABASE IF NOT EXISTS `cinema_bbdd` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci */;
USE `cinema_bbdd`;

-- Volcando estructura para tabla cinema_bbdd.peliculas
CREATE TABLE IF NOT EXISTS `peliculas` (
  `identificador` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `sinopsis` varchar(1000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `anoestreno` int(11) NOT NULL,
  `duracion` int(5) NOT NULL,
  `imagen` varchar(1000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `actores` varchar(5000) COLLATE utf8mb4_spanish_ci NOT NULL,
  `video` varchar(1000) COLLATE utf8mb4_spanish_ci NOT NULL,
  PRIMARY KEY (`identificador`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

-- Volcando datos para la tabla cinema_bbdd.peliculas: ~40 rows (aproximadamente)
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` (`identificador`, `titulo`, `sinopsis`, `anoestreno`, `duracion`, `imagen`, `actores`, `video`) VALUES
	(1, 'Las reinas de los cupones', 'Un par de amas de casa idean una estafa de 40 millones de dólares.', 2021, 110, 'https://las-pelis.tv/uploads/posts/2021-09/thumbs/1632754653_76.jpg', 'Kristen Bell, Kirby Howell-Baptiste, Vince Vaughn, Paul Walter Hauser, Stephen Root, Joel McHale, Garrett Wareing, Nick Cassavetes, Annie Mumolo, Jack McBrayer, Marc Evan Jackson, Paul Rust, Bebe Rexha, Eduardo Franco, Lidia Porto, Dayo Okeniyi, James Moses Black, Michael Masini, Michael Sung-Ho, Judith Drake, Teddy Vincent, Philip Adkins, Jeremy Shouldis, Bob Glouberman, Dan Sachoff, Fred Cross, Jason Sims-Prewitt, Timothy Davis-Reed, Leonard Robinson, Robert Riechel Jr., Mike Deadman, Paul Jurewicz, Tricia Fukuhara, Jamison Webb, Larry Fields, Ben Sidell', 'https://www.youtube.com/embed/J3tkb2pMPiI'),
	(2, 'Rehén letal', 'El padre soltero y exmarine Kyle Snowden, en una parada rutinaria de su trabajo en los Servicios de Protección Infantil, se ve atrapado en la tienda de su padrastro junto a un grupo de clientes inocentes.', 2021, 94, 'https://las-pelis.tv/uploads/posts/2021-06/thumbs/1624307972_325.jpg', 'Holly Taylor, John Malkovich, Michael Jai White, Tyrese Gibson, Lauren Vélez, Christopher Backus, John D. Hickman, Leslie Stratton, Fedna Jacquet, Aleksander Vayshelboym, Zani Jones Mbayise, Adrian Alvarado, Brooke Carrell, Rohan Gurbaxani, Charlie Sara, Brandi Bravo, Susannah Hoffman, Abraham Vasquez, Carlos S. Sanchez', 'https://www.youtube.com/embed/UP1yyFhAeME'),
	(3, 'Amalgama', 'Cuatro dentistas, tres hombres y una mujer, se encuentran en un congreso en la Riviera Maya. Dos de ellos tienen una vieja relación de amistad y rivalidad; los otros dos son amigos de congresos pasados. Todos están huyendo de su propia historia de dolor y pasan juntos un enloquecido fin de semana en una minúscula isla del Caribe mexicano que marcará sus vidas para siempre.', 2020, 92, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650226134_246.jpg', 'Manolo Cardona, Miguel Rodarte, Stephanie Cayo, Tony Dalton, Francisco Cruz, Alejandro Calva, Ximena Herrera, Clemente Dávila', 'https://www.youtube.com/embed/kV7KR9_KP6I'),
	(4, 'Reign of Chaos', 'Cuando el mundo se ve afectado por una plaga desatada por el malvado señor Chaos, y los humanos se convierten en criaturas rabiosas, la humanidad solo puede ser salvada por tres mujeres jóvenes, descendientes de una Diosa, con el poder de detener el mal de Chaos.', 2022, 77, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225967_245.jpg', 'Rebecca Finch, Ray Whelan, Marc Outbreak, Peter Cosgrove, Kate Milner Evans, Mark Sears, Carmina Cordelia, Rita Di Tuccio, Mike Kelson, Mark Haldor, Kate Lush, Darrell Griggs, Georgia Wood, Kelly Juvilee, Du\'aine A. Samuels, Hattie Willow, Ricky Aldridge, Ben Urban, Danielle Court', 'https://www.youtube.com/embed/rkt0qHYPUMo'),
	(5, 'Wyrmwood: Apocalypse', '"Wyrmwood Apocalypse" sigue al soldado Rhys en un arco de redención, mientras se vuelve contra sus malvados jefes y une fuerzas a un grupo de supervivientes rebeldes para ayudar a rescatar a una chica que podría tener la cura del virus.', 2021, 90, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225886_244.jpg', 'Jake Ryan, Goran D. Kleut, Nicholas Boshier, Bianca Bradey, Tasia Zalar, Luke McKenzie, Lauren Grimson, Shantae Barnes-Cowan, Jay Gallagher, Dean Kyrwood, Tristan McKinnon', 'https://www.youtube.com/embed/C_hHuLSIrb4'),
	(6, 'Heatwave', 'Claire, una joven ambiciosa, comienza a trabajar para un exitoso y rico hombre de negocios, pero sin saberlo, se involucra en una aventura con su esposa.', 2022, 100, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225723_243.jpg', 'Kat Graham, Merritt Patterson, Sebastian Roché, Cardi Wong, Roger R. Cross, Aren Buchholz, Kayla Wallace, David Lewis, Andres Collantes, Chris Cope, Jacqueline Breakwell, Jerry Wasserman, Colleen Wheeler', 'https://www.youtube.com/embed/WYdJTunjxYA'),
	(7, 'La fierecilla indomable', 'Cuando una científica desconsolada vuelve a su pueblo para empezar de nuevo, su hermano contrata a un guapo desconocido para convencerla de que venda sus tierras.', 2022, 112, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225460_240.jpg', 'Piotr Cyrwus, Jan Kardasinski, Magdalena Lamparska, Dorota Landowska, Adam Malysz, Piotr Polk, Mikolaj Roznerski, Tomasz Sapryk, Magdalena Schejbal, Dorota Stalinska, Elzbieta Trzaskos, Mariusz Wach, Slawomir Zapala', 'https://www.youtube.com/embed/hkdn8Ox-qgQ'),
	(8, 'Gila Gusti', 'Mamat y Zul están obsesionados con un luchador llamado Naga. Cuando Naga pierde un partido, le dan un poco de amor fraternal para triunfar nuevamente.', 2022, 89, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225229_239.jpg', 'Nia Atasha, Ayez Shaukat Fonseka Farid, Pekin Ibrahim, Mohd Syafie Naswip, Elizabeth Tan', 'https://www.youtube.com/embed/P-TMidN7oEE'),
	(9, 'Cold Wind Blowing', 'Una escapada de fin de semana se convierte en terror para un grupo de amigos.', 2022, 108, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650225061_237.jpg', 'Larry Fessenden, Nalani Wakita, Griffin Cork, M.J. Kehler, Alexander Lowe, Angela Way, Greg Tysseland, Cameron Petersen, Dallas Basso, Gwen Basso', 'https://www.youtube.com/embed/OoLHVSjfhGo'),
	(10, 'Cyrano', 'Película que narra la vida de Cyrano de Bergerac, novelista y dramaturgo francés del siglo XVII.', 2021, 124, 'https://las-pelis.tv/uploads/posts/2022-02/thumbs/1643828491_221.jpg', 'Peter Dinklage, Haley Bennett, Kelvin Harrison Jr., Ben Mendelsohn, Bashir Salahuddin, Scott Folan, Monica Dolan, Joshua James, Anjana Vasan, Ruth Sheen, Mark Benton, Richard McCabe, Peter Wight, Tim McMullan, Colin Mace', 'https://www.youtube.com/embed/_USD3Nlonu0'),
	(11, 'El amor en su lugar', 'Enero de 1942, 400.000 judíos de toda Polonia llevan más de un año confinados por los nazis en un estrecho gueto en mitad de la ciudad. Fuera del muro, la vida sigue adelante. Dentro, sus habitantes luchan por sobrevivir. Sin embargo, el alto muro de ladrillos no consigue parar la creación de un grupo de actores judíos que, en una helada noche invernal, interpreta una comedia musical en el teatro Fémina. Los espectadores ríen y se emocionan ante una historia de amor, olvidando por un momento su difícil situación. Entre bambalinas, los actores se enfrentan a un dilema de vida o muerte ante la posibilidad de llevar a cabo una fuga después de la función.', 2021, 103, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650052499_242.jpg', 'Clara Rugaard, Ferdia Walsh-Peelo, Magnus Krepper, Freya Parks, Jack Roth, Henry Goodman, Dalit Streett Tejeda, Anastasia Hille, Valentina Bellè, Mark Davison', 'https://www.youtube.com/embed/n9PMlHlG0bw'),
	(12, 'The Trigonal: Fight for Justice', 'Un circuito de lucha underground regido por un sindicato internacional del crimen invade la pequeña e idílica isla de un campeón de MMA. Los ladrones del sindicato asaltan brutalmente a su mujer y asesinan a su mejor amigo, obligándose así a luchar para obtener justicia..., y venganza.', 2018, 122, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1650052378_238.jpg', 'Ian Ignacio, Sarah Chang, Rhian Ramos, Monsour Del Rosario, Vincent Soberano, Gus Liem, Christian Vasquez, Paul Allica, John Arceo, Levi Ignacio, Jeffrey Quizon, Jingliang Li, Qian Li Yang, Eddie Tsai, Meiwa Javellana', 'https://www.youtube.com/embed/1r7WI7CziaU'),
	(13, 'Cerca de ti', 'John, un limpiador de ventanas de 35 años, dedica su vida a criar a su hijo Michael, un niño de cuatro años a quien su madre abandonó justo después de nacer. Ambos llevan una vida simple, elaborada a través de rituales diarios, en una relación de amor sin fisuras. Por desgracia, a John sólo le quedan unos cuantos meses de vida. Dado que no tiene familia, decide invertir los días que le quedan en buscar una nueva familia que adopte a Michael con el fin de salvar a su hijo de descubrir la terrible realidad de la vida.', 2020, 96, 'https://las-pelis.tv/uploads/posts/2021-08/thumbs/1630234261_649.jpg', 'James Norton, Daniel Lamont, Eileen O\'Higgins, Chris Corrigan, Valene Kane, Louise Mathews, Keith McErlean, Eddie Mohan, Rhoda Ofori-Attah', 'https://www.youtube.com/embed/iNb91eamuAc'),
	(14, 'La ciudad perdida', 'La carrera literaria de la brillante y algo huraña escritora de novelas Loretta Sage (Sandra Bullock) ha girado en torno a las novelas románticas de aventuras que, ambientadas en lugares exóticos, protagoniza un atractivo galán cuya imagen aparece reproducida en todas las portadas, y que en la vida real corresponde a Alan (Channing Tatum), un modelo que ha centrado su carrera en personificar al novelesco aventurero. Durante una gira para promocionar su nuevo libro junto a Alan, Loretta es raptada por un excéntrico multimillonario (Daniel Radcliffe), con la intención de que la autora le guíe hasta el tesoro de la antigua ciudad perdida sobre el que gira su último relato. Deseoso de demostrar que puede ser un héroe en la vida real, y no simplemente en las páginas de sus obras de ficción, Alan se lanza al rescate de la novelista.', 2022, 120, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649355081_212.jpg', 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Brad Pitt, Oscar Nuñez, Da\'Vine Joy Randolph, Patti Harrison, Raymond Lee, Bowen Yang, Joan Pringle, Héctor Aníbal, Sli Lewis, Adam Nee, Omar Patin, Marcy Jarreau', 'https://www.youtube.com/embed/VPOLHCJkLw0'),
	(15, 'Misión Panamá', 'Un ex marine es contratado por un contratista de defensa para viajar a Panamá para completar un trato de armas. En el proceso, se involucra con la invasión estadounidense de Panamá y aprende una lección importante sobre la verdadera naturaleza del poder político.', 2022, 156, 'https://las-pelis.tv/uploads/posts/2022-03/thumbs/1648284539_170.jpg', 'Cole Hauser, Mel Gibson, Charlie Weber, Jackie Cruz, Kate Katzman, Victor Turpin, Simon Phillips, Mauricio Henao, Julia Sandstrom, Jai Stefan, Ramiro \'Ramir\' Delgado Ruiz, Néstor Rodulfo, Jean Pierre Prats, Joksan Ramos, Kiara Liz, Julio Ramos Vélez', 'https://www.youtube.com/embed/qHQ3nDW4o5Q'),
	(16, 'Three Months', 'En la víspera de la graduación del instituto de Caleb, un adolescente del sur de Florida, todo cambia para él cuando se expone al SIDA. Mientras espera tres meses por sus resultados médicos, encuentra el amor en los lugares más improbables.', 2022, 104, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957966_235.jpg', 'Troye Sivan, Viveik Kalra, Brianne Tju, Javier Muñoz, Judy Greer, Amy Landecker, Louis Gossett Jr., Ellen Burstyn', 'https://www.youtube.com/embed/9QUnHtGBEug'),
	(17, 'Broken Soldier', 'Un veterano de guerra que sufre estrés post traumático se hace amigo de una adolescente.', 2022, 92, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957786_236.jpg', 'Mark Kassen, Sophie Turner, Ray Liotta, Ivana Milicevic, Meadow Williams, Mark Margolis, Paulina Singer, Philip Ettinger, Danny Flaherty', 'https://www.youtube.com/embed/fEyyKo8DxF0'),
	(18, 'El rey de la fiesta', 'Un hombre en medio de una crisis elige vivir la vida de otra persona durante una semana, lo que transforma su identidad.', 2021, 89, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957722_234.jpg', 'Giancarlo Ruiz, Paulette Hernandez, Daniela Bascopé, Juan Carlos Colombo, Mar Mediante, Daniel Adissi, José Antonio Toledano', 'https://www.youtube.com/embed/4WaxEg_f3h0'),
	(19, 'Laura Pausini: Un placer conocerte', 'Laura Pausini, reina del pop italiano, se pone delante de la cámara en un largometraje que mostrará su amor por el mundo del cine. Los fans podrán descubrir la Laura Pausini más personal con momentos de su vida privada jamás vistos hasta la fecha y aspectos de su personalidad aún desconocidos para el público. Desde los primeros momentos en su carrera profesional hasta su vida diaria.', 2022, 81, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957562_233.jpg', 'Laura Pausini, Cezara Zeka, Luca Lorenzi, Maria Pia Timo, Cristiano Cavolini, Eleonora Conti', 'https://www.youtube.com/embed/beGYjSkGvkc'),
	(20, 'Yaksha', 'Un líder de operaciones encubiertas notoriamente despiadado recibe el apodo de Yaksha, en honor a un espíritu devorador de humanos. Un fiscal decide investigarlo, para descubrir una misión que podría sacudir a todo el continente.', 2022, 125, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957364_231.jpg', 'Sul Kyoung-gu, Park Hae-soo, Hiroyuki Ikeuchi, Yang Dong-kun, El Lee, Song Jae-rim, Jinyoung Park, Lee Soo-kyung', 'https://www.youtube.com/embed/91FexqNMmbw'),
	(21, 'Maigret', 'París, década de 1950, el cuerpo de una hermosa joven vestida con un elegante traje de noche aparece en mitad de una plaza. El célebre inspector Jules Maigret se encarga de investigar el caso, pero le resulta imposible identificar a la víctima, porque absolutamente nadie parece haberla conocido ni recordarla. En el transcurso de sus indagaciones, el camino de Maigret se cruza con el de Betty, una joven delincuente con un parecido sorprendente con la víctima. Todo ello despierta en Maigret el recuerdo de otra desaparición mucho más antigua e íntima.', 2022, 89, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649957200_230.jpg', 'Gérard Depardieu, Aurore Clément, Mélanie Bernier, Anne Loiret, Clara Antoons, John Sehil, Norbert Ferrer, Jade Labeste, Bertrand Poncet, Hervé Pierre, Elizabeth Bourgine, Pierre Moure, André Wilms, Philippe du Janerand', 'https://www.youtube.com/embed/9Q1NTvyLxgY'),
	(22, 'Cato', 'Cato, un joven del conurbano bonaerense, está a punto de convertirse en estrella de trap cuando una tragedia familiar parece poner fin a todos sus sueños y ambiciones. Cato pasa de las tardes en el barrio compartiendo con sus amigos largas improvisaciones de freestyle a ser perseguido como un criminal. Pero una inspirada improvisación grabada a tiempo se convierte en hit y Cato renace de sus cenizas.', 2021, 114, 'https://las-pelis.tv/uploads/posts/2021-11/thumbs/1635793344_220.jpg', 'Tiago PZK, Daniel Aráoz, Alberto Ajaka, Magela Zanotta, Azul Fernández, Walter Donado, Diego Mesaglío', 'https://www.youtube.com/embed/xNCiV4F98Bk'),
	(23, 'Umma', 'Amanda y su hija viven una vida tranquila en una granja estadounidense, pero cuando los restos de su madre separada llegan de Corea, Amanda se ve obsesionada por el temor de convertirse en su propia madre.', 2022, 83, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649142969_202.jpg', 'Sandra Oh, Dermot Mulroney, Odeya Rush, Fivel Stewart, Tom Yi, Hana Marie Kim, Danielle K. Golden, MeeWha Alana Lee, Mark Kirksey', 'https://www.youtube.com/embed/ZtrVTWK486k'),
	(24, 'Una cita con el pasado', 'Cuando la CIA descubre que uno de sus agentes filtró la información que costó la vida a más de 100 personas, el veterano agente Henry Pelham (Chris Pine) es asignado para descubrir quién es el topo entre sus antiguos compañeros en la oficina de la agencia en Viena. Durante su investigación se reencuentra con su antigua colega y ex amante Celia Harrison (Thandiwe Newton). La pareja se verá obligada a difuminar los límites entre la profesión y la pasión mientras reexaminan la misión en la que participaron 6 años atrás.', 2022, 101, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649666032_226.jpg', 'Chris Pine, Thandiwe Newton, Jonathan Pryce, Laurence Fishburne, Ahd Kamel, Corey Johnson, Abdul Alshareef, Nasser Memarzia, Orli Shuka, David Bedella, Alexander Devrient, Angela Yeoh', 'https://www.youtube.com/embed/wkuoMqh6cL8'),
	(25, 'El sastre de la mafia', 'Chicago. 1956. Leonard (Rylance), es un sastre inglés que confeccionaba trajes en la mundialmente famosa Savile Row de Londres. Después de una tragedia personal termina en Chicago, trabajando en una pequeña sastrería en una zona difícil de la ciudad donde hace ropa elegante para las únicas personas a su alrededor que pueden pagarla: una familia de gángsters. Esta familia de mafiosos intentará aprovecharse de la naturaleza gentil y complaciente de Leonard, que junto a su asistenta Mable (Zoey Deutch) se verá implicado con la mafia de una manera cada vez más grave.', 2022, 106, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649402209_213.jpg', 'Mark Rylance, Zoey Deutch, Dylan O\'Brien, Johnny Flynn, Nikki Amuka-Bird, Simon Russell Beale, Alan Mehdizadeh, Brian Rodger', 'https://www.youtube.com/embed/9IjXnbeTsYA'),
	(26, 'Expired', 'En un futuro inexplorado, dos almas curtidas se encuentran y se enfrentan la una a la otra con las cosas que han hecho y con lo que han llegado a ser.', 2022, 102, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649003719_193.jpg', 'Ryan Kwanten, Jillian Nguyen, Hugo Weaving, Keiichi Enomoto, Michael Chan, Shinji Ikefuji, Brooke Nichole Lee, Andrew Ng. Voz: Aleksander Sylvan, June Yoon', 'https://www.youtube.com/embed/KkivampYuuY'),
	(27, 'The Batman', 'En el segundo año de su lucha contra el crimen, Batman investiga la corrupción que recorre Gotham City y cómo conduce hasta su propia familia, mientras se enfrenta a un asesino conocido como Enigma.', 2022, 175, 'https://las-pelis.tv/uploads/posts/2022-03/thumbs/1646483530_63.jpg', 'Robert Pattinson, Zöe Kravitz, Jeffrey Wright, John Turturro, Paul Dano, Colin Farrell, Andy Serkis, Peter Sarsgaard, Jayme Lawson, Con O\'Neill, Barry Keoghan, Gil Perez-Abraham, Peter McDonald, Alex Ferns, Rupert Penry-Jones, Kosha Engler, Janine Harouni', 'https://www.youtube.com/embed/gRdF4mbJ4Vo'),
	(28, 'Killer Cheer Mom', 'Riley acaba de llegar a un pueblo nuevo, e intenta hacer amigas uniéndose al equipo de animadoras de la escuela secundaria. Sin embargo, a medida que las otras estudiantes son expulsadas o se lesionan, Riley empieza a sospechar de su madrastra.', 2021, 87, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649665861_224.jpg', 'Denise Richards, Thomas Calabro, Courtney Fulk, Jay Jay Warren, Holly J. Barrett, Tia Texada, Dominique Toney, Sonia Rockwell, Jon Briddell, Tristina Lee Bryant, Mia Rose Frampton, Jennifer Say Gan, Brian Nolan, Grace Patterson', 'https://www.youtube.com/embed/uD3RYJvaH04'),
	(29, 'The Wrong Cheerleader Coach', 'Cuando Jon y su hija Hanna se mudan de Chicago a California para comenzar una nueva vida después del fallecimiento de la madre de Hanna, están encantados cuando la entrenadora de porristas en jefe, la Sra. Burke, invita a Hanna a unirse al equipo. Cuando la nueva entrenadora asistente, Devan, ofrece lecciones privadas de porristas, resulta que está interesada en más que ayudar a Hanna: ha puesto su mirada en Jon y no se detendrá ante nada para obtener lo que quiere.', 2020, 86, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649665691_222.jpg', 'Vivica A. Fox, Corin Nemec, Tara Reid, Madi Burton, Johanna Liauw, Bailey Kai, Duke Van Patten, Mea Wilkerson, Prentiss Marquis, Ariana Guido, Helene Udy, Rib Hillis, Jensen Atwood', 'https://www.youtube.com/embed/y7ufqRIFfOQ'),
	(30, 'So Cold the River', 'La investigación de un documentalista sobre el misterioso benefactor de una ciudad descubre un mal inexplicable mientras se hospeda en un centro turístico local.', 2022, 95, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649665587_221.jpg', 'Bethany Joy Lenz, Alysia Reiner, Andrew J. West, Katie Sarife, Deanna Dunagan, Kevin Cahoon, Aaron Roman Weiner, Kingston Vernes, Matthew W. Allen, Lucas Bentley, Dakota Phillips, Lea Hutton Beasmore, Ruth Kaufman, Rupert Spraul, Misty O\'Bradovich', 'https://www.youtube.com/embed/b-58HbPZXBU'),
	(31, 'Las niñas de cristal', 'Después de que la estrella del Ballet Clásico Nacional se suicide trágicamente, Irene es seleccionada para ocupar su lugar en la mayor producción de ballet de la compañía: Giselle. Ahora, siendo el blanco de todos los celos y la crueldad de sus compañeras, Irene encuentra una amiga en la nueva bailarina, Aurora, una solitaria adolescente dominada por su madre. Aisladas y presionadas por el sacrificio que supone triunfar en la danza, la relación de Irene y Aurora se vuelve cada vez más cercana, a la vez que obsesiva. Juntas emprenden una huida hacia adelante en busca de sí mismas.', 2022, 138, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649665412_228.jpg', 'María Pedraza, Paula Losada, Marta Hazas, Ana Wagener, Jota Castellano, Olivia Baglivi, Mona Martínez, Fernando Delgado-Hierro, Silvia Kal, Juanjo Almeida, Iria del Río', 'https://www.youtube.com/embed/01QYgkYF8lo'),
	(32, 'Sin respiro', 'Después de hacer lo indecible para encubrir un accidente, un policía corrupto pierde el control de su vida cuando comienza a recibir amenazas de un misterioso testigo.', 2022, 95, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649665354_231.jpg', 'Franck Gastambide, Simon Abkarian, Michael Abiteboul, Tracy Gotoas, Jemima West, Serge Hazanavicius, Laurent Maurel, Pierre Cevaer, Michael Anthony Perez, Blaise Ludik, Kevin Debonne', 'https://www.youtube.com/embed/biWBOM5t_L4'),
	(33, 'La historia de mi mujer', 'Jacob es capitán de largas travesías. Un día, hace una apuesta con un amigo en una cafetería: se casará con la primera mujer que cruce la puerta. Es entonces cuando entra Lizzy...', 2021, 169, 'https://las-pelis.tv/uploads/posts/2022-03/thumbs/1647288350_119.jpg', 'Léa Seydoux, Gijs Naber, Louis Garrel, Jasmine Trinca, Josef Hader, Udo Samel, Sergio Rubini, Luna Wedler, Ulrich Matthes, Romane Bohringer, Simone Coppo, Beniamino Brogi, Árpád Antolik, Balázs Veres, Simon Kerrison, Ralph Berkin, Nayef Rashed, Sandor Funtek, Károly Hajduk, Vivien Rujder, Julia Droste', 'https://www.youtube.com/embed/vmdzzZVxhQQ'),
	(34, '30 jours max', 'Rayane es un policía joven, torpe, que se burla constantemente de los otros policías. El día que su médico le dice por error que solo tiene treinta días de vida, comprende que esta es su última oportunidad de convertirse en un héroe en su estación de policía e impresionar a su colega Stéphanie. El eterno temeroso se convierte en un verdadero fanático que toma todos los riesgos para atrapar a un gran capo de la droga.', 2020, 84, 'https://las-pelis.tv/uploads/posts/2020-11/thumbs/1604863595_1655.jpg', 'José García, Philippe Lacheau, Vanessa Guide, Tarek Boudali, Marie-Anne Chazel, Elisa Bachir Bey, Julien Arruti, Chantal Ladesou, J.C. Montes-Roldan, Cullet Eric, Mériem Sarolie', 'https://www.youtube.com/embed/pI9DslSQvy4'),
	(35, 'Midnight in the Switchgrass', 'Un agente del FBI y una oficial del estado de Florida se unen para investigar una serie de casos de asesinato sin resolver.', 2021, 99, 'https://las-pelis.tv/uploads/posts/2021-07/thumbs/1627063984_438.jpg', 'Bruce Willis, Megan Fox, Emile Hirsch, Machine Gun Kelly, Jackie Cruz, Michael Beach, Lukas Haas, Caitlin Carmichael, Sistine Rose Stallone, Swen Temmel, Tyler Jon Olson, Welker White, Olive Elise Abercrombie, David M Sandoval Jr., Bobbie Shaw Chance, Celeste Fianna, Sergio Rizzuto', 'https://www.youtube.com/embed/1nUIr3m8VnA'),
	(36, 'Drive My Car', 'Pese a no ser capaz de recuperarse de un drama personal, Yusuke Kafuku, actor y director de teatro, acepta montar la obra "Tío Vania" en un festival de Hiroshima. Allí, conoce a Misaki, una joven reservada que le han asignado como chófer. A medida que pasan los trayectos, la sinceridad creciente de sus conversaciones les obliga a enfrentarse a su pasado. ', 2021, 169, 'https://las-pelis.tv/uploads/posts/2022-01/thumbs/1643659258_87.jpg', 'Hidetoshi Nishijima, Tôko Miura, Reika Kirishima, Sonia Yuan, Satoko Abe, Masaki Okada, Perry Dizon, Ahn Hwitae', 'https://www.youtube.com/embed/B4O7q7mZKyo'),
	(37, 'Canallas', 'Joaquín, Brujo y Luismi, tres canallas de barrio, vuelven a encontrarse después de veinte años. Brujo y Luismi siguen sin oficio pero con algún que otro beneficio, mientras que Joaquín se ha convertido en un importante empresario. O eso cree él. A sus 47 primaveras sigue viviendo en Orcasitas, en casa de Esther, su madre, junto a Brenda, su hija, campeona de yo-yó, y Chema, su hermano, soldador y maestro ¨Wing-chun¨. Joaquín vive en un 9ºB, a nueve pisos de su realidad, y un día recibe la notificación del juzgado informándoles del embargo de la casa por un préstamo de Joaquín que Esther avaló. Intentará conseguir el dinero necesario para evitar el desahucio, pero las brillantes ideas de Brujo y Luismi acabarán hundiendo a Joaquín aún más en la miseria. Los tres amigos iniciarán entonces una aventura desesperada para solucionar el problema, arrastrando con ello a toda la familia.', 2022, 96, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649529127_227.jpg', 'Joaquín González, Luis Tosar, Daniel Guzmán, Luis Zahera, Julián Villagrán, Miguel Herrán, Antonio Durán, María Jesús Hoyos, Gerard Torres', 'https://www.youtube.com/embed/H5DomyGL3cA'),
	(38, 'Metal Lords', 'Para Hunter y Kevin, dos adolescentes marginados, el camino a la gloria está claro: entregarse al metal, ganar la Batalla de Bandas y ser adorados como si fueran dioses.', 2022, 97, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649529218_229.jpg', 'Brett Gelman, Jaeden Martell, Sufe Bradshaw, Katie O\'Grady, Isis Hainsworth, Teddy Van Ee, Noah Urrea, Michelle Fang, Katie McCabe, Mike D Harris, Parker Hall, Analesa Fisher, Lilian McNeil, Liam Krug, Joseph Bertót, Jovani Ridler, Rachel Pate, Kyle Stoltz, Ella DeVito, Jalon Howard, Maya Banitt, Dylan Horttor', 'https://www.youtube.com/embed/dX6MrvvdgEA'),
	(39, 'The In Between', 'Después de sobrevivir a un accidente automovilístico que le quitó la vida a su novio, una adolescente cree que él está intentando reconectarse con ella desde el más allá.', 2022, 116, 'https://las-pelis.tv/uploads/posts/2022-02/thumbs/1645165579_15.jpg', 'Joey King, Kyle Allen, Celeste O\'Connor, Kim Dickens, John Ortiz, Diany Rodriguez, Jeffrey Vincent Parise, Jadon Cal, Becki Hayes, Donna Biscoe, Aleks Alifirenko Jr., Nicholas Stargel, Leander Suleiman, Nic Curtis, Christian Adam, Sandy Burhans, Jeff Burhans', 'https://www.youtube.com/embed/gH6J_rvgKf0'),
	(40, 'Animales fantásticos 3', 'Tercera entrega de la serie \'Animales fantásticos y dónde encontrarlos\' que sigue las aventuras de Newt Scamander.', 2022, 142, 'https://las-pelis.tv/uploads/posts/2022-04/thumbs/1649401619_210.jpg', 'Mads Mikkelsen, Jude Law, Eddie Redmayne, Ezra Miller, Katherine Waterston, Alison Sudol, Dan Fogler, Jessica Williams, Jeremy Azis, Fiona Glascott, Callum Turner, Victoria Yeates, Poppy Corby-Tuech, Richard Coyle, Valerie Pachner, Oliver Masucci, Hebe Beardsall, Maria Fernanda Cândido, Aleksandr Kuznetsov, William Nadylam, Wilf Scolding, Maja Bloom, Paul Low-Hang, Emilia Karlsson, Dave Wong, Cara Mahoney, Ramona Kunze-Libnow, Sean Talo, Nick Davison, Tony McCarthy', 'https://www.youtube.com/embed/ZfPlsOgawWY');
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
