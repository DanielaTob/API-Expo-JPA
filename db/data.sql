-- Insertar datos en la tabla "Superheroes"
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(1, 'Superman', 'Clark Kent', 'Masculino', 35, 'Krypton', 'Kal-El es un extraterrestre que llego a la Tierra desde Krypton cuando era un bebe. A medida que crecio, desarrollo increibles poderes, incluyendo super fuerza, velocidad, vision de rayos X y la capacidad de volar. Se convirtio en Superman para proteger a la humanidad de amenazas y desastres');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(2, 'Batman', 'Bruce Wayne', 'Masculino', 40, 'Gotham City', 'Bruce Wayne es un multimillonario que se convierte en Batman para combatir el crimen en Gotham City. Utiliza su inteligencia, habilidades de combate y una variedad de gadgets tecnologicos para luchar contra los villanos');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(3, 'Wonder Woman', 'Diana Prince', 'Femenino', 3000, 'Themyscira', 'Diana Prince es una princesa amazona que se convierte en Wonder Woman para proteger al mundo de la injusticia y la guerra. Posee habilidades sobrehumanas, un lazo de la verdad magico y una tiara boomerang');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(4, 'The Flash', 'Barry Aliaslen', 'Masculino', 28, 'Central City', 'Barry Allen es un cientifico forense que adquiere habilidades metahumanas despues de ser alcanzado por un rayo y bañado en productos quimicos. Se convierte en Flash para utilizar su velocidad sobrehumana y luchar contra amenazas que requieren una respuesta rapida');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(5, 'Cyborg', 'Victor Stone', 'Masculino', 25, 'Metropolis', 'Victor Stone es un joven atleta y estudiante cuya vida cambia drasticamente despues de un accidente que lo deja gravemente herido. Su padre, el cientifico Silas Stone, lo reconstruye con partes ciberneticas avanzadas, convirtiendolo en Cyborg. Cyborg es un miembro destacado de la Liga de la Justicia y utiliza sus habilidades tecnologicas para combatir el crimen y amenazas extraterrestres');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(6, 'Spiderman', 'Peter Parker', 'Masculino', 25, 'Nueva York', 'Peter Parker es un estudiante de secundaria que adquiere habilidades aracnidas despues de ser mordido por una araña radiactiva. Se convierte en Spider-Man para luchar contra el crimen en Nueva York y proteger a los inocentes');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(7, 'Capitan America', 'Steve Rogers', 'Masculino', 100, 'Nueva York', 'Steve Rogers es un super soldado que lucho en la Segunda Guerra Mundial como el Capitan America. Gracias a un suero especial, posee fuerza sobrehumana, resistencia y agilidad. Es un simbolo de valentia y patriotismo en el Universo Marvel');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(8, 'Scarlett Witch', 'Wanda Maximoff', 'Femenino', 30, 'Sokovia', 'Wanda Maximoff es una mutante con poderes de manipulacion de la realidad y la magia. Es miembro de los Vengadores y ha enfrentado amenazas cosmicas y terrestres con sus habilidades sobrenaturales');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(9, 'Black Widow', 'Natasha Romanoff', 'Femenino', 35, 'Rusia', 'Natasha Romanoff es una espia rusa y asesina altamente entrenada que se convierte en una heroina despues de unirse a los Vengadores. Es conocida por su destreza en el combate cuerpo a cuerpo, su habilidad para infiltrarse en organizaciones criminales y su capacidad para derrotar a enemigos superpoderosos');
INSERT INTO Superheroes (ID, Alias, Nombre, Genero, Edad, Origen, Descripcion) VALUES(10,'Wolverine', 'Logan', 'Masculino', 150, 'Desconocido', 'Logan es un mutante con un pasado misterioso y oscuro. Sus caracteristicas mas destacadas incluyen un esqueleto recubierto de adamantium, lo que le otorga garras retractiles increiblemente afiladas y una regeneracion sobrehumana que le permite curarse rapidamente de heridas graves. Ademas de sus habilidades fisicas sobrehumanas, Wolverine es un experto en combate cuerpo a cuerpo y un rastreador excepcional');

-- Insertar datos en la tabla "Poderes"
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Manipulacion de la Realidad', 'Este poder otorga al usuario la capacidad de alterar y reescribir la realidad misma. Puede cambiar eventos, objetos y circunstancias a su voluntad, lo que le permite lograr practicamente cualquier cosa.', 'Poder Cosmico', 10);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Control del Tiempo', 'El control del tiempo permite al usuario manipular eventos temporales. Puede viajar en el tiempo, detenerlo o acelerarlo segun su deseo, lo que le brinda un control supremo sobre su entorno.','Poder Cosmico', 9);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Telepatia', 'La telepatia concede al usuario la capacidad de leer y comunicarse con las mentes de otros. Puede percibir pensamientos, emociones y transmitir mensajes telepaticamente.', 'Poder Psiquico', 7);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Telequinesis', 'La telequinesis permite al usuario mover objetos con la mente. Puede levantar, lanzar y controlar objetos a distancia, lo que le otorga una gran ventaja en el combate y la manipulacion del entorno.', 'Poder Psiquico', 8);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Super Fuerza', 'La super fuerza confiere al usuario una fuerza sobrehumana. Puede levantar objetos extremadamente pesados y enfrentarse a oponentes formidables con facilidad.', 'Poder Fisico', 6);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Regeneracion', 'La regeneracion permite al usuario curarse rapidamente de heridas y lesiones. Puede sanar en cuestion de segundos, lo que lo hace extremadamente resistente en el combate.', 'Poder de Curacion', 5);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Control del Elemento', 'El control del elemento permite al usuario manipular y controlar elementos naturales como el fuego, el agua, el aire o la tierra. Puede generar y controlar estos elementos a voluntad.', 'Poder Elemental', 7);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Control Mental', 'El control mental otorga al usuario la capacidad de controlar las mentes de otros. Puede influir en pensamientos y acciones ajenas, lo que le proporciona un gran poder de persuasion.', 'Poder Psiquico', 8);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Poderes Psiquicos', 'Los poderes psiquicos incluyen una variedad de capacidades mentales avanzadas, como la prevision del futuro, la telequinesis y la lectura de mentes. Son poderes versatiles y potentes.', 'Poder Psiquico', 7);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Vuelo', 'El poder de vuelo otorga al usuario la capacidad de volar o levitar en el aire sin ayuda externa. Proporciona movilidad y ventajas tacticas significativas.', 'Poder de Movimiento', 6);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Invisibilidad', 'La invisibilidad permite al usuario volverse invisible a la vista. Es util para la infiltracion y el sigilo, asi como para evadir la deteccion.', 'Poder de Camuflaje', 5);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Super Velocidad', 'La super velocidad otorga al usuario la capacidad de moverse a velocidades sobrehumanas. Puede reaccionar y desplazarse mas rapido que cualquier ser humano normal.', 'Poder de Movimiento', 7);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Elasticidad', 'La elasticidad permite al usuario estirarse y contorsionarse de formas extraordinarias. Es util para esquivar ataques y alcanzar lugares dificiles.', 'Poder Fisico', 4);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Resistencia a Toxinas', 'La resistencia a toxinas confiere al usuario inmunidad o resistencia a venenos y toxinas. Puede resistir efectos dañinos de sustancias toxicas.', 'Poder de Inmunidad', 5);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Inteligencia Sobrehumana', 'La inteligencia sobrehumana otorga al usuario un conocimiento avanzado y una capacidad intelectual excepcional. Es un recurso valioso para resolver problemas y estrategias.', 'Poder Mental', 6);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Vision Especial', 'La vision especial incluye habilidades de vision mejoradas, como vision infrarroja, vision de rayos X o vision nocturna. Permite percibir detalles que son invisibles para otros.', 'Poder Sensorial', 5);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Poderes de Energia', 'Los poderes de energia involucran la manipulacion de energia en diversas formas, como rayos laser, rayos de calor o explosiones de energia. Pueden ser poderosos y destructivos.', 'Poder de Energia', 7);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Super Agilidad', 'La super agilidad otorga al usuario una agilidad sobrehumana. Puede realizar movimientos agiles y acrobaticos con facilidad.', 'Poder Fisico', 6);
INSERT INTO Poderes (NombrePoder, Descripcion, Tipo, NivelPoder) VALUES ('Manipulacion Tecnologica', 'Capacidad de controlar y manipular tecnologia, lo que le permite interactuar con dispositivos electronicos y sistemas informaticos de manera avanzada.', 'Poder Tecnologico', 7);

-- Insertar datos en la tabla "Superheroes_Poderes"
-- Superman
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 5); -- Super Fuerza
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 10); -- Vuelo
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 6); -- Regeneracion
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 11); -- Super Velocidad
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 14); -- Resistencia a Toxinas
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (1, 16); -- Vision Especial

-- Batman
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (2, 15); -- Inteligencia Sobrehumana

-- Wonder Woman
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (3, 5);  -- Super Fuerza
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (3, 6);  -- Regeneracion
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (3, 10); -- Vuelo
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (3, 11); -- Super Velocidad

-- The Flash
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (4, 11);  -- Super Velocidad
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (4, 6);  -- Regeneracion
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (4, 18); -- Super Agilidad

-- Cyborg
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (5, 17);  -- Poderes de Energia
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (5, 19);  -- Poder Tecnologico

-- Spiderman
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (6, 11); -- Invisibilidad
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (6, 18); -- Super Agilidad

-- Capitan America
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (7, 14); -- Resistencia a Toxinas
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (7, 18); -- Super Agilidad
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (7, 5);  -- Super Fuerza

-- Scarlett Witch
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (8, 8);  -- Control del Elemento
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (8, 1);  -- Manipulacion de la Realidad
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (8, 4);  -- Telequinesis
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (8, 8);  -- Control Mental

-- Black Widow
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (9, 15); -- Inteligencia Sobrehumana
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (9, 18); -- Super Agilidad

-- Wolverine
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (10, 6);  -- Regeneracion
INSERT INTO Superheroes_Poderes (ID_Superheroe, ID_Poder) VALUES (10, 14); -- Resistencia a Toxinas

-- Insertar datos en la tabla "Enemigos"
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(1, 1, 'Lex Luthor', 'Un brillante pero malvado empresario obsesionado con derrotar a Superman');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(2, 2, 'El Joker', 'Un psicotico criminal que se enfrenta a Batman con planes caoticos y mortales');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(3, 3, 'Ares', 'Ares es el dios griego de la guerra y ha sido un enemigo recurrente de Wonder Woman. Posee habilidades divinas y busca sembrar el caos y el conflicto en el mundo');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(4, 4, 'Reverse-Flash', 'Reverse-Flash es un enemigo acerrimo de The Flash, posee poderes similares y es un velocista formidable');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(5, 5, 'Deathstroke', 'Deathstroke es un asesino y mercenario altamente entrenado. Es conocido por su agilidad sobrehumana y su destreza en el combate cuerpo a cuerpo');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(6, 6, 'Duende Verde', 'El rival de Spider-Man que utiliza tecnologia avanzada en su lucha');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(7, 7, 'Baron Zemo', 'El Baron Zemo es un maestro de la estrategia y la manipulacion. Busca vengarse del Capitan America');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(8, 8, 'Ultron', 'Una inteligencia artificial avanzada que busca la extincion de la humanidad');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(9, 9, 'Taskmaster', 'Un mercenario con la habilidad de copiar y prever los movimientos de sus oponentes');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(10, 10, 'Sabretooth', 'Sabretooth es un mutante con caracteristicas similares a Wolverine, pero con un instinto asesino despiadado. Ambos tienen un historial de enfrentamientos brutales.');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(11, 1, 'Doomsday', 'Una criatura imparable creada para la destruccion que se enfrento a Superman');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(12, 2, 'Dos Caras', 'Un antiguo aliado de Batman que se volvio un criminal obsesionado con la dualidad');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(13, 3, 'Cheetah', 'Cheetah es una villana con la capacidad de transformarse en una criatura felina letal. Su obsesion por superar a Wonder Woman la convierte en una amenaza constante');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(14, 4, 'Capitan Frio', 'Capitan Frio es un villano que usa un arma de frio para combatir a The Flash, su tecnologia le permite congelar objetos y crear campos de hielo');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(15, 5, 'Brainiac', 'Brainiac es una entidad cibernetica con conocimientos avanzados y la capacidad de absorber y almacenar informacion de todo el universo. Es un villano inteligente y peligroso');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(16, 6, 'Doctor Octopus', 'Un cientifico loco que utiliza tentaculos mecanicos en sus crimenes');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(17, 7, 'Red Skull', 'Un lider nazi y enemigo acerrimo de Captain America');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(18, 8, 'Magneto', 'Magneto es un mutante con la capacidad de controlar el magnetismo. Ha sido un enemigo enemigo de los X-Men y de Scarlet Witch debido a sus diferencias ideologicas');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(19, 9, 'Crossbones', 'Un mercenario altamente entrenado y asesino a sueldo');
INSERT INTO Enemigos (ID, ID_Superheroe, NombreEnemigo, DescripcionEnemigo) VALUES(20, 10, 'Mystique', 'Mystique es una metamorfa mutante que puede cambiar de forma y adoptar la apariencia de cualquier persona. Su capacidad de engaño la convierte en una adversaria astuta');
