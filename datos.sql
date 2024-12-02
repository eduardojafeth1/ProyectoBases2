use STAGGIN_APUESTAS
go

INSERT INTO tbl_generos (id_generos, descripcion) VALUES
(1, 'Masculino'),
(2, 'Femenino'),
(3, 'No binario')
go

INSERT INTO tbl_locacion (id_localizacion, pais, region, ciudad) VALUES 
(1, 'Honduras', 'Centroamérica', 'Tegucigalpa'),
(2, 'México', 'América del Norte', 'Ciudad de México'),
(3, 'Argentina', 'América del Sur', 'Buenos Aires'),
(4, 'Honduras', 'Francisco Morazán', 'Distrito Central'),
(5, 'Honduras', 'Cortés', 'San Pedro Sula'),
(6, 'Honduras', 'Atlántida', 'La Ceiba'),
(7, 'Honduras', 'Colón', 'Tocoa'),
(8, 'Honduras', 'Yoro', 'El Progreso'),
(9, 'Honduras', 'Olancho', 'Juticalpa'),
(10, 'Honduras', 'Choluteca', 'Choluteca'),
(11, 'Honduras', 'Copán', 'Santa Rosa de Copán'),
(12, 'Honduras', 'Lempira', 'Gracias'),
(13, 'Honduras', 'Santa Bárbara', 'Santa Bárbara'),
(14, 'Honduras', 'La Paz', 'La Paz'),
(15, 'Honduras', 'Intibucá', 'La Esperanza'),
(16, 'Honduras', 'Valle', 'Nacaome'),
(17, 'Honduras', 'Comayagua', 'Comayagua'),
(18, 'Honduras', 'Ocotepeque', 'Nueva Ocotepeque'),
(19, 'Honduras', 'Gracias a Dios', 'Puerto Lempira'),
(20, 'Honduras', 'Islas de la Bahía', 'Roatán'),
(21, 'Honduras', 'Lempira', 'Erandique'),
(22, 'Honduras', 'El Paraíso', 'Danlí'),
(23, 'Honduras', 'Copán', 'La Entrada'),
(24, 'Honduras', 'Santa Bárbara', 'Quimistán'),
(25, 'Honduras', 'Cortés', 'Villanueva'),
(26, 'Honduras', 'Francisco Morazán', 'Talanga'),
(27, 'Honduras', 'Comayagua', 'Siguatepeque'),
(28, 'Honduras', 'Yoro', 'Yoro'),
(29, 'Honduras', 'Olancho', 'Catacamas'),
(30, 'Honduras', 'Choluteca', 'San Marcos de Colón'),
(31, 'Honduras', 'Intibucá', 'San Francisco de Opalaca'),
(32, 'Honduras', 'Lempira', 'San Manuel Colohete'),
(33, 'Honduras', 'El Paraíso', 'Yuscarán'),
(34, 'Honduras', 'Cortés', 'Puerto Cortés'),
(35, 'Honduras', 'Santa Bárbara', 'Nuevo Celilac'),
(36, 'Honduras', 'Atlántida', 'Tela'),
(37, 'Honduras', 'Islas de la Bahía', 'Utila'),
(38, 'Honduras', 'Olancho', 'Santa María del Real'),
(39, 'Honduras', 'Lempira', 'San Juan Guarita'),
(40, 'Honduras', 'Gracias a Dios', 'Brus Laguna'),
(41, 'Honduras', 'Colón', 'Bonito Oriental'),
(42, 'Honduras', 'Copán', 'Cabañas'),
(43, 'Honduras', 'Ocotepeque', 'San Francisco del Valle'),
(44, 'Honduras', 'La Paz', 'San Pedro de Tutule'),
(45, 'Honduras', 'Valle', 'Alianza'),
(46, 'Honduras', 'Comayagua', 'Meámbar'),
(47, 'Honduras', 'Francisco Morazán', 'Valle de Ángeles'),
(48, 'Honduras', 'Santa Bárbara', 'Atima'),
(49, 'Honduras', 'Cortés', 'Pimienta'),
(50, 'Honduras', 'Yoro', 'Arenal'),
(51, 'Honduras', 'Intibucá', 'Jesús de Otoro'),
(52, 'Honduras', 'Colón', 'Trujillo'),
(53, 'Honduras', 'Islas de la Bahía', 'Guanaja'),
(54, 'México', 'Jalisco', 'Guadalajara'),
(55, 'México', 'Ciudad de México', 'Ciudad de México'),
(56, 'México', 'Nuevo León', 'Monterrey'),
(57, 'México', 'Yucatán', 'Mérida'),
(58, 'México', 'Chihuahua', 'Chihuahua'),
(59, 'México', 'Puebla', 'Puebla'),
(60, 'México', 'Querétaro', 'Querétaro'),
(61, 'México', 'Veracruz', 'Veracruz'),
(62, 'México', 'Baja California', 'Tijuana'),
(63, 'México', 'Guanajuato', 'León'),
(64, 'México', 'Michoacán', 'Morelia'),
(65, 'México', 'San Luis Potosí', 'San Luis Potosí'),
(66, 'México', 'Sinaloa', 'Culiacán'),
(67, 'México', 'Sonora', 'Hermosillo'),
(68, 'México', 'Tabasco', 'Villahermosa'),
(69, 'Guatemala', 'Guatemala', 'Guatemala City'),
(70, 'Guatemala', 'Sacatepéquez', 'Antigua'),
(71, 'Guatemala', 'Quetzaltenango', 'Quetzaltenango'),
(72, 'El Salvador', 'San Salvador', 'San Salvador'),
(73, 'El Salvador', 'La Libertad', 'Santa Tecla'),
(74, 'Nicaragua', 'Managua', 'Managua'),
(75, 'Costa Rica', 'San José', 'San José'),
(76, 'Panamá', 'Panamá', 'Panamá City'),
(77, 'Colombia', 'Bogotá', 'Bogotá'),
(78, 'Colombia', 'Antioquia', 'Medellín'),
(79, 'Colombia', 'Valle del Cauca', 'Cali'),
(80, 'Colombia', 'Atlántico', 'Barranquilla'),
(81, 'Venezuela', 'Caracas', 'Caracas'),
(82, 'Venezuela', 'Zulia', 'Maracaibo'),
(83, 'Ecuador', 'Pichincha', 'Quito'),
(84, 'Ecuador', 'Guayas', 'Guayaquil'),
(85, 'Perú', 'Lima', 'Lima'),
(86, 'Perú', 'Arequipa', 'Arequipa'),
(87, 'Bolivia', 'La Paz', 'La Paz'),
(88, 'Bolivia', 'Santa Cruz', 'Santa Cruz de la Sierra'),
(89, 'Paraguay', 'Asunción', 'Asunción'),
(90, 'Uruguay', 'Montevideo', 'Montevideo'),
(91, 'Argentina', 'Buenos Aires', 'Buenos Aires'),
(92, 'Argentina', 'Córdoba', 'Córdoba'),
(93, 'Chile', 'Santiago', 'Santiago'),
(94, 'Chile', 'Valparaíso', 'Valparaíso'),
(95, 'Brasil', 'São Paulo', 'São Paulo'),
(96, 'Brasil', 'Rio de Janeiro', 'Rio de Janeiro'),
(97, 'Brasil', 'Minas Gerais', 'Belo Horizonte'),
(98, 'Brasil', 'Bahia', 'Salvador'),
(99, 'Brasil', 'Paraná', 'Curitiba'),
(100, 'Brasil', 'Rio Grande do Sul', 'Porto Alegre');

INSERT INTO tbl_locacion (id_localizacion, pais, region, ciudad) VALUES 
(101, 'México', 'Jalisco', 'Guadalajara'),
(102, 'México', 'Ciudad de México', 'Ciudad de México'),
(103, 'México', 'Nuevo León', 'Monterrey'),
(104, 'México', 'Yucatán', 'Mérida'),
(105, 'México', 'Chihuahua', 'Chihuahua'),
(106, 'México', 'Puebla', 'Puebla'),
(107, 'México', 'Querétaro', 'Querétaro'),
(108, 'México', 'Veracruz', 'Veracruz'),
(109, 'México', 'Baja California', 'Tijuana'),
(110, 'México', 'Guanajuato', 'León'),
(111, 'México', 'Michoacán', 'Morelia'),
(112, 'México', 'San Luis Potosí', 'San Luis Potosí'),
(113, 'México', 'Sinaloa', 'Culiacán'),
(114, 'México', 'Sonora', 'Hermosillo'),
(115, 'México', 'Tabasco', 'Villahermosa'),
(116, 'Guatemala', 'Guatemala', 'Guatemala City'),
(117, 'Guatemala', 'Sacatepéquez', 'Antigua'),
(118, 'Guatemala', 'Quetzaltenango', 'Quetzaltenango'),
(119, 'El Salvador', 'San Salvador', 'San Salvador'),
(120, 'El Salvador', 'La Libertad', 'Santa Tecla'),
(121, 'Nicaragua', 'Managua', 'Managua'),
(122, 'Costa Rica', 'San José', 'San José'),
(123, 'Panamá', 'Panamá', 'Panamá City'),
(124, 'Colombia', 'Bogotá', 'Bogotá'),
(125, 'Colombia', 'Antioquia', 'Medellín'),
(126, 'Colombia', 'Valle del Cauca', 'Cali'),
(127, 'Colombia', 'Atlántico', 'Barranquilla'),
(128, 'Venezuela', 'Caracas', 'Caracas'),
(129, 'Venezuela', 'Zulia', 'Maracaibo'),
(130, 'Ecuador', 'Pichincha', 'Quito'),
(131, 'Ecuador', 'Guayas', 'Guayaquil'),
(132, 'Perú', 'Lima', 'Lima'),
(133, 'Perú', 'Arequipa', 'Arequipa'),
(134, 'Bolivia', 'La Paz', 'La Paz'),
(135, 'Bolivia', 'Santa Cruz', 'Santa Cruz de la Sierra'),
(136, 'Paraguay', 'Asunción', 'Asunción'),
(137, 'Uruguay', 'Montevideo', 'Montevideo'),
(138, 'Argentina', 'Buenos Aires', 'Buenos Aires'),
(139, 'Argentina', 'Córdoba', 'Córdoba'),
(140, 'Chile', 'Santiago', 'Santiago'),
(141, 'Chile', 'Valparaíso', 'Valparaíso'),
(142, 'Brasil', 'São Paulo', 'São Paulo'),
(143, 'Brasil', 'Rio de Janeiro', 'Rio de Janeiro'),
(144, 'Brasil', 'Minas Gerais', 'Belo Horizonte'),
(145, 'Brasil', 'Bahia', 'Salvador'),
(146, 'Brasil', 'Paraná', 'Curitiba'),
(147, 'Brasil', 'Rio Grande do Sul', 'Porto Alegre'),
(148, 'Paraguay', 'Central', 'Lambaré'),
(149, 'Uruguay', 'Canelones', 'Ciudad de la Costa'),
(150, 'Argentina', 'Santa Fe', 'Rosario'),
(151, 'Chile', 'Bío Bío', 'Concepción'),
(152, 'Brasil', 'Pernambuco', 'Recife'),
(153, 'Colombia', 'Cundinamarca', 'Soacha'),
(154, 'Venezuela', 'Miranda', 'Los Teques'),
(155, 'Ecuador', 'Azuay', 'Cuenca'),
(156, 'Perú', 'Cusco', 'Cusco'),
(157, 'Bolivia', 'Cochabamba', 'Cochabamba'),
(158, 'Guatemala', 'Escuintla', 'Escuintla'),
(159, 'El Salvador', 'Santa Ana', 'Santa Ana'),
(160, 'Nicaragua', 'León', 'León'),
(161, 'Costa Rica', 'Alajuela', 'Alajuela'),
(162, 'Panamá', 'Colón', 'Colón'),
(163, 'México', 'Tamaulipas', 'Matamoros'),
(164, 'Guatemala', 'Huehuetenango', 'Huehuetenango'),
(165, 'El Salvador', 'San Miguel', 'San Miguel'),
(166, 'Nicaragua', 'Granada', 'Granada'),
(167, 'Costa Rica', 'Heredia', 'Heredia'),
(168, 'Panamá', 'Chiriquí', 'David'),
(169, 'Colombia', 'Santander', 'Bucaramanga'),
(170, 'Venezuela', 'Anzoátegui', 'Barcelona'),
(171, 'Ecuador', 'Manabí', 'Portoviejo'),
(172, 'Perú', 'Trujillo', 'Trujillo'),
(173, 'Bolivia', 'Potosí', 'Potosí'),
(174, 'Paraguay', 'Amambay', 'Pedro Juan Caballero'),
(175, 'Uruguay', 'Maldonado', 'Maldonado'),
(176, 'Argentina', 'Tucumán', 'San Miguel de Tucumán'),
(177, 'Chile', 'Araucanía', 'Temuco'),
(178, 'Brasil', 'Ceará', 'Fortaleza'),
(179, 'México', 'Oaxaca', 'Oaxaca'),
(180, 'Guatemala', 'Chiquimula', 'Chiquimula'),
(181, 'El Salvador', 'Ahuachapán', 'Ahuachapán'),
(182, 'Nicaragua', 'Masaya', 'Masaya'),
(183, 'Costa Rica', 'Cartago', 'Cartago'),
(184, 'Panamá', 'Veraguas', 'Santiago'),
(185, 'Colombia', 'Nariño', 'Pasto'),
(186, 'Venezuela', 'Lara', 'Barquisimeto'),
(187, 'Ecuador', 'Tungurahua', 'Ambato'),
(188, 'Perú', 'Ica', 'Ica'),
(189, 'Bolivia', 'Tarija', 'Tarija'),
(190, 'Paraguay', 'Paraguarí', 'Paraguarí'),
(191, 'Uruguay', 'Rocha', 'Rocha'),
(192, 'Argentina', 'Mendoza', 'Mendoza'),
(193, 'Chile', 'Antofagasta', 'Antofagasta'),
(194, 'Brasil', 'Mato Grosso', 'Cuiabá'),
(195, 'México', 'Hidalgo', 'Pachuca'),
(196, 'Guatemala', 'Santa Rosa', 'Cuilapa'),
(197, 'El Salvador', 'San Vicente', 'San Vicente'),
(198, 'Nicaragua', 'Chinandega', 'Chinandega'),
(199, 'Costa Rica', 'Guanacaste', 'Liberia'),
(200, 'Panamá', 'Los Santos', 'Las Tablas');
go


INSERT INTO tbl_personas (id_persona, edad, nombre, genero, lugar) VALUES
(1, 25, 'Juan Pérez', 1, 1),
(2, 30, 'Ana López', 2, 2),
(3, 28, 'Alex García', 3, 3)

INSERT INTO tbl_personas (id_persona, edad, nombre, genero, lugar) VALUES 
(4, 25, 'Juan Pérez', 1, 1),
(5, 30, 'Ana Gómez', 2, 2),
(6, 22, 'Luis Martínez', 3, 3),
(7, 27, 'María Rodríguez', 1, 4),
(8, 35, 'Carlos Sánchez', 2, 5),
(9, 29, 'Laura Ramírez', 3, 6),
(10, 31, 'José Hernández', 1, 7),
(11, 28, 'Carmen García', 2, 8),
(12, 26, 'Diego López', 3, 9),
(13, 24, 'Patricia Torres', 1, 10),
(14, 33, 'Miguel Díaz', 2, 11),
(15, 36, 'Lucía Cruz', 3, 12),
(16, 23, 'Andrés Ortiz', 1, 13),
(17, 32, 'Sofía Mendoza', 2, 14),
(18, 34, 'Fernando Flores', 3, 15),
(19, 21, 'Elena Moreno', 1, 16),
(20, 27, 'Daniela Castillo', 2, 17),
(21, 25, 'Álvaro Silva', 3, 18),
(22, 30, 'Gabriela Reyes', 1, 19),
(23, 28, 'Francisco Romero', 2, 20),
(24, 29, 'Marta Vega', 3, 21),
(25, 22, 'Ricardo Medina', 1, 22),
(26, 31, 'Adriana Rojas', 2, 23),
(27, 26, 'Enrique Aguilar', 3, 24),
(28, 33, 'Verónica Delgado', 1, 25),
(29, 35, 'Sebastián Ramos', 2, 26),
(30, 24, 'Alejandra Castro', 3, 27),
(31, 27, 'Tomás Guzmán', 1, 28),
(32, 32, 'Natalia Jiménez', 2, 29),
(33, 23, 'Pablo Paredes', 3, 30),
(34, 36, 'Julia Vargas', 1, 31),
(35, 28, 'Roberto Cabrera', 2, 32),
(36, 25, 'Santiago Fuentes', 3, 33),
(37, 34, 'Paola Acosta', 1, 34),
(38, 22, 'Ramón Peña', 2, 35),
(39, 31, 'Isabel Herrera', 3, 36),
(40, 29, 'Javier Espinoza', 1, 37),
(41, 32, 'Claudia Navarro', 2, 38),
(42, 23, 'Mauricio Valenzuela', 3, 39),
(43, 35, 'Florencia Salazar', 1, 40),
(44, 30, 'Héctor Vega', 2, 41),
(45, 24, 'Lorena Gallardo', 3, 42),
(46, 26, 'Eduardo Mejía', 1, 43),
(47, 28, 'Bianca Montero', 2, 44),
(48, 33, 'Cristina Pérez', 3, 45),
(49, 27, 'Marco Rivera', 1, 46),
(50, 29, 'Silvia Fernández', 2, 47),
(51, 31, 'David Méndez', 3, 48),
(52, 23, 'Inés Chávez', 1, 49),
(53, 25, 'Alberto Molina', 2, 50),
(54, 35, 'Valeria Serrano', 3, 51),
(55, 26, 'Oscar Ramos', 1, 52),
(56, 28, 'Rocío Vázquez', 2, 53),
(57, 30, 'Manuel Gómez', 3, 54),
(58, 24, 'Andrea Medina', 1, 55),
(59, 32, 'Felipe Rodríguez', 2, 56),
(60, 21, 'Cecilia Jiménez', 3, 57),
(61, 29, 'Arturo Sánchez', 1, 58),
(62, 27, 'Sara Ortiz', 2, 59),
(63, 33, 'Rafael Díaz', 3, 60),
(64, 31, 'Gloria Cruz', 1, 61),
(65, 23, 'Iván Herrera', 2, 62),
(66, 36, 'Natalia Castillo', 3, 63),
(67, 25, 'Jorge Torres', 1, 64),
(68, 28, 'Renata Vega', 2, 65),
(69, 30, 'Julio Moreno', 3, 66),
(70, 22, 'Ana Luque', 1, 67),
(71, 34, 'Leonardo López', 2, 68),
(72, 26, 'Mariana Fernández', 3, 69),
(73, 31, 'Alejandro Ruiz', 1, 70),
(74, 23, 'Laura Valle', 2, 71),
(75, 27, 'Pedro García', 3, 72),
(76, 35, 'Clara Ponce', 1, 73),
(77, 29, 'Diego Campos', 2, 74),
(78, 32, 'Elena Salinas', 3, 75),
(79, 25, 'Sebastián León', 1, 76),
(80, 21, 'Patricia Flores', 2, 77),
(81, 28, 'Rodrigo Soto', 3, 78),
(82, 34, 'Gabriela Núñez', 1, 79),
(83, 30, 'Martín Torres', 2, 80),
(84, 24, 'Valentina Rosales', 3, 81),
(85, 36, 'Hugo Álvarez', 1, 82),
(86, 31, 'Carolina Castañeda', 2, 83),
(87, 22, 'René Montoya', 3, 84),
(88, 35, 'Paula Reyes', 1, 85),
(89, 27, 'Marcos Navarro', 2, 86),
(90, 23, 'Liliana Miranda', 3, 87),
(91, 26, 'Gustavo Ávila', 1, 88),
(92, 32, 'Tatiana Andrade', 2, 89),
(93, 28, 'Ángel Luna', 3, 90),
(94, 30, 'Sandra Herrera', 1, 91),
(95, 33, 'Iván Santos', 2, 92),
(96, 24, 'Pamela Cabrera', 3, 93),
(97, 29, 'Carlos Prieto', 1, 94),
(98, 31, 'Julia Méndez', 2, 95),
(99, 25, 'Mauricio Gálvez', 3, 96),
(100, 27, 'Lorena Villarreal', 1, 97),
(101, 36, 'Roberto Peña', 2, 98),
(102, 28, 'Ximena Vargas', 3, 99),
(103, 32, 'Víctor Silva', 1, 100),
(104, 26, 'Patricia Martínez', 2, 1),
(105, 29, 'Juan Hernández', 3, 2),
(106, 34, 'Carla Reyes', 1, 3),
(107, 23, 'Pedro Gómez', 2, 4),
(108, 31, 'Lucía Pérez', 3, 5),
(109, 22, 'Fernando López', 1, 6),
(110, 28, 'María Sánchez', 2, 7),
(111, 25, 'Diego Hernández', 3, 8),
(112, 35, 'Ana Rodríguez', 1, 9),
(113, 30, 'Carlos González', 2, 10),
(114, 27, 'Laura Pérez', 3, 11),
(115, 33, 'José Martínez', 1, 12),
(116, 24, 'Gabriela Díaz', 2, 13),
(117, 29, 'Ángela Herrera', 3, 14),
(118, 32, 'Luis García', 1, 15),
(119, 26, 'Verónica Rodríguez', 2, 16),
(120, 28, 'Emilio Pérez', 3, 17),
(121, 33, 'Isabel López', 1, 18),
(122, 35, 'Fernando Díaz', 2, 19),
(123, 24, 'Paula Martínez', 3, 20),
(124, 21, 'Jorge Sánchez', 1, 21),
(125, 27, 'Claudia Hernández', 2, 22),
(126, 29, 'Adrián Ramírez', 3, 23),
(127, 31, 'Ingrid Gómez', 1, 24),
(128, 34, 'Roberto Rodríguez', 2, 25),
(129, 23, 'Beatriz Pérez', 3, 26),
(130, 30, 'Carlos Hernández', 1, 27),
(131, 26, 'Ana María Díaz', 2, 28),
(132, 28, 'David García', 3, 29),
(133, 32, 'Lorena López', 1, 30),
(134, 24, 'Manuel Sánchez', 2, 31),
(135, 33, 'Lucía Martínez', 3, 32),
(136, 27, 'Marcos Pérez', 1, 33),
(137, 29, 'Elena Ramírez', 2, 34),
(138, 31, 'José Gómez', 3, 35),
(139, 35, 'Patricia Hernández', 1, 36),
(140, 30, 'Andrés Díaz', 2, 37),
(141, 25, 'Gabriela García', 3, 38),
(142, 22, 'Tomás López', 1, 39),
(143, 28, 'Laura Sánchez', 2, 40),
(144, 34, 'Felipe Martínez', 3, 41),
(145, 32, 'Mónica Pérez', 1, 42),
(146, 24, 'Rodrigo Ramírez', 2, 43),
(147, 27, 'Cristina Gómez', 3, 44),
(148, 26, 'Hugo Hernández', 1, 45),
(149, 31, 'Adriana Díaz', 2, 46),
(150, 29, 'Sebastián García', 3, 47),
(151, 33, 'Daniela López', 1, 48),
(152, 21, 'Álvaro Sánchez', 2, 49),
(153, 28, 'María José Martínez', 3, 50),
(154, 25, 'Miguel Pérez', 1, 51),
(155, 34, 'Raquel Ramírez', 2, 52),
(156, 30, 'Iván Gómez', 3, 53),
(157, 27, 'Lucía Hernández', 1, 54),
(158, 31, 'Carlos Díaz', 2, 55),
(159, 24, 'Sara García', 3, 56),
(160, 29, 'Francisco López', 1, 57),
(161, 26, 'Valentina Sánchez', 2, 58),
(162, 33, 'Andrés Martínez', 3, 59),
(163, 22, 'Paola Pérez', 1, 60),
(164, 28, 'Juan Ramírez', 2, 61),
(165, 32, 'Martina Gómez', 3, 62),
(166, 25, 'Eduardo Hernández', 1, 63),
(167, 34, 'Jimena Díaz', 2, 64),
(168, 27, 'Luis García', 3, 65),
(169, 31, 'Marcela López', 1, 66),
(170, 30, 'Gonzalo Sánchez', 2, 67),
(171, 24, 'Patricia Martínez', 3, 68),
(172, 26, 'Mauricio Pérez', 1, 69),
(173, 28, 'Valeria Ramírez', 2, 70),
(174, 33, 'Diego Gómez', 3, 71),
(175, 21, 'Lucía Hernández', 1, 72),
(176, 35, 'Oscar Díaz', 2, 73),
(177, 27, 'Gabriela García', 3, 74),
(178, 29, 'José López', 1, 75),
(179, 31, 'Carmen Sánchez', 2, 76),
(180, 22, 'Pablo Martínez', 3, 77),
(181, 34, 'Laura Pérez', 1, 78),
(182, 25, 'Roberto Ramírez', 2, 79),
(183, 32, 'Silvia Gómez', 3, 80),
(184, 26, 'Mario Hernández', 1, 81),
(185, 30, 'Natalia Díaz', 2, 82),
(186, 28, 'Manuel García', 3, 83),
(187, 33, 'Carolina López', 1, 84),
(188, 24, 'Juan Sánchez', 2, 85),
(189, 31, 'Alejandra Martínez', 3, 86),
(190, 27, 'Felipe Pérez', 1, 87),
(191, 29, 'Paula Ramírez', 2, 88),
(192, 35, 'David Gómez', 3, 89),
(193, 22, 'Marta Hernández', 1, 90),
(194, 30, 'Diego Díaz', 2, 91),
(195, 28, 'Isabel García', 3, 92),
(196, 34, 'Luis López', 1, 93),
(197, 24, 'Laura Sánchez', 2, 94),
(198, 31, 'Ricardo Martínez', 3, 95),
(199, 25, 'Gabriela Pérez', 1, 96),
(200, 33, 'Alberto Ramírez', 2, 97),
(201, 26, 'Silvia Gómez', 3, 98),
(202, 32, 'Andrés Hernández', 1, 99),
(203, 29, 'Patricia Díaz', 2, 100);
go

INSERT INTO tbl_usuarios (id_usuarios, id_persona, saldo) VALUES
(1, 1, 500.00),
(2, 2, 1000.00),
(3, 3, 750.00);

INSERT INTO tbl_usuarios (id_usuarios, id_persona, saldo) VALUES 
(4, 4, 1000.50),
(5, 5, 2000.75),
(6, 6, 1500.00),
(7, 7, 3000.25),
(8, 8, 2500.00),
(9, 9, 1800.60),
(10, 10, 3200.45),
(11, 11, 2400.30),
(12, 12, 2700.75),
(13, 13, 1900.50),
(14, 14, 2300.90),
(15, 15, 2600.20),
(16, 16, 2100.40),
(17, 17, 2900.00),
(18, 18, 2200.35),
(19, 19, 1700.80),
(20, 20, 2800.25),
(21, 21, 1600.50),
(22, 22, 2500.70),
(23, 23, 2000.45),
(24, 24, 1900.65),
(25, 25, 2200.00),
(26, 26, 2700.50),
(27, 27, 2300.75),
(28, 28, 2100.20),
(29, 29, 1800.30),
(30, 30, 2600.45),
(31, 31, 2400.10),
(32, 32, 2000.80),
(33, 33, 2200.65),
(34, 34, 2500.30),
(35, 35, 1900.50),
(36, 36, 2300.45),
(37, 37, 2700.25),
(38, 38, 2200.10),
(39, 39, 2000.50),
(40, 40, 2100.40),
(41, 41, 2800.30),
(42, 42, 2500.50),
(43, 43, 1900.65),
(44, 44, 2000.80),
(45, 45, 1600.45),
(46, 46, 2100.35),
(47, 47, 1700.50),
(48, 48, 2000.70),
(49, 49, 1800.20),
(50, 50, 2200.10),
(51, 51, 2300.50),
(52, 52, 1900.30),
(53, 53, 2500.45),
(54, 54, 2700.80),
(55, 55, 2000.65),
(56, 56, 2100.25),
(57, 57, 2200.50),
(58, 58, 1600.40),
(59, 59, 2300.30),
(60, 60, 2000.10),
(61, 61, 1900.50),
(62, 62, 2400.75),
(63, 63, 2200.20),
(64, 64, 2500.10),
(65, 65, 1800.40),
(66, 66, 2100.50),
(67, 67, 1900.30),
(68, 68, 2300.65),
(69, 69, 2000.45),
(70, 70, 2400.50),
(71, 71, 2700.35),
(72, 72, 1600.20),
(73, 73, 1800.10),
(74, 74, 2200.50),
(75, 75, 2100.25),
(76, 76, 1900.35),
(77, 77, 2000.70),
(78, 78, 2300.10),
(79, 79, 1800.45),
(80, 80, 2100.30),
(81, 81, 2200.20),
(82, 82, 2000.50),
(83, 83, 2500.65),
(84, 84, 1900.40),
(85, 85, 2700.10),
(86, 86, 2200.75),
(87, 87, 2000.30),
(88, 88, 2100.50),
(89, 89, 2400.20),
(90, 90, 1600.45),
(91, 91, 2300.10),
(92, 92, 1800.35),
(93, 93, 2200.50),
(94, 94, 2100.30),
(95, 95, 2000.40),
(96, 96, 2500.20),
(97, 97, 1900.10),
(98, 98, 2300.50),
(99, 99, 2000.75),
(100, 100, 1800.65),
(101, 101, 2200.35),
(102, 102, 2100.10),
(103, 103, 2000.50);

INSERT INTO tbl_usuarios (id_usuarios, id_persona, saldo) VALUES 
(104, 104, 1200.00),
(105, 105, 2500.45),
(106, 106, 1500.75),
(107, 107, 2700.30),
(108, 108, 1900.20),
(109, 109, 1600.40),
(110, 110, 2200.25),
(111, 111, 1800.60),
(112, 112, 2100.50),
(113, 113, 2400.10),
(114, 114, 2000.35),
(115, 115, 2500.70),
(116, 116, 2300.45),
(117, 117, 1700.80),
(118, 118, 2600.65),
(119, 119, 2000.40),
(120, 120, 2200.25),
(121, 121, 1800.50),
(122, 122, 2100.10),
(123, 123, 2400.60),
(124, 124, 2000.30),
(125, 125, 1900.75),
(126, 126, 2300.20),
(127, 127, 1600.10),
(128, 128, 2500.50),
(129, 129, 1700.35),
(130, 130, 2200.75),
(131, 131, 2000.65),
(132, 132, 1900.40),
(133, 133, 2400.25),
(134, 134, 2100.60),
(135, 135, 1800.50),
(136, 136, 2300.10),
(137, 137, 1900.35),
(138, 138, 2500.45),
(139, 139, 2000.75),
(140, 140, 2200.30),
(141, 141, 1700.60),
(142, 142, 2100.50),
(143, 143, 1800.10),
(144, 144, 2400.35),
(145, 145, 2000.20),
(146, 146, 2300.65),
(147, 147, 1900.45),
(148, 148, 2200.80),
(149, 149, 2500.30),
(150, 150, 1800.40),
(151, 151, 2100.25),
(152, 152, 1700.10),
(153, 153, 2000.60),
(154, 154, 2300.50),
(155, 155, 1900.30),
(156, 156, 2500.40),
(157, 157, 2200.75),
(158, 158, 2100.65),
(159, 159, 1700.35),
(160, 160, 1800.10),
(161, 161, 2400.60),
(162, 162, 1900.25),
(163, 163, 2300.20),
(164, 164, 2200.50),
(165, 165, 2000.35),
(166, 166, 2400.75),
(167, 167, 1800.40),
(168, 168, 2100.10),
(169, 169, 1700.25),
(170, 170, 2500.60),
(171, 171, 2000.50),
(172, 172, 2200.30),
(173, 173, 1900.10),
(174, 174, 2300.40),
(175, 175, 2100.25),
(176, 176, 2000.35),
(177, 177, 1800.50),
(178, 178, 1700.40),
(179, 179, 2500.10),
(180, 180, 2400.60),
(181, 181, 1900.30),
(182, 182, 2100.50),
(183, 183, 2200.75),
(184, 184, 2000.40),
(185, 185, 2300.10),
(186, 186, 1900.35),
(187, 187, 2500.45),
(188, 188, 2100.65),
(189, 189, 1700.25),
(190, 190, 1800.40),
(191, 191, 2400.50),
(192, 192, 2000.10),
(193, 193, 2200.60),
(194, 194, 1900.35),
(195, 195, 2300.20),
(196, 196, 2100.50),
(197, 197, 1700.10),
(198, 198, 2500.75),
(199, 199, 1800.45),
(200, 200, 2200.30);
go

INSERT INTO tbl_deportes (id_deportes, nombre_deporte, categoria) VALUES 
(1, 'Fútbol', 'Equipo'),
(2, 'Basketball', 'Equipo'),
(3, 'Baseball', 'Equipo'),
(4, 'Tenis', 'Individual'),
(5, 'Hockey', 'Equipo'),
(6, 'Fútbol Americano', 'Equipo'),
(7, 'Boxeo', 'Individual'),
(8, 'Rugby', 'Equipo'),
(9, 'Cricket', 'Equipo'),
(10, 'Golf', 'Individual'),
(11, 'Balonmano', 'Equipo'),
(12, 'Ciclismo', 'Individual'),
(13, 'Atletismo', 'Individual'),
(14, 'Natación', 'Individual'),
(15, 'Esquí', 'Individual'),
(16, 'Patinaje', 'Individual'),
(17, 'Voleibol', 'Equipo'),
(18, 'Bádminton', 'Individual'),
(19, 'Tenis de Mesa', 'Individual'),
(20, 'Esgrima', 'Individual'),
(21, 'Karate', 'Individual'),
(22, 'Judo', 'Individual'),
(23, 'Taekwondo', 'Individual'),
(24, 'Triatlón', 'Individual'),
(25, 'Béisbol', 'Equipo'),
(26, 'Fútbol Sala', 'Equipo'),
(27, 'Surf', 'Individual'),
(28, 'Snowboard', 'Individual'),
(29, 'Motociclismo', 'Individual'),
(30, 'Automovilismo', 'Individual');
go


INSERT INTO tbl_equipos (id_equipo, nombre_equipo, lugar_origen, deporte) VALUES 
(1, 'Manchester United', 1, 1),
(2, 'Los Angeles Lakers', 2, 2),
(3, 'New York Yankees', 3, 3),
(4, 'Real Madrid', 4, 1),
(5, 'Montreal Canadiens', 5, 5),
(6, 'Dallas Cowboys', 6, 6),
(7, 'Conor McGregor', 7, 7),
(8, 'New Zealand All Blacks', 8, 8),
(9, 'India National Cricket Team', 9, 9),
(10, 'Ryder Cup Team', 10, 10),
(11, 'FC Barcelona', 11, 11),
(12, 'Team Ineos', 12, 12),
(13, 'USA Track & Field', 13, 13),
(14, 'USA Swimming', 13, 14),
(15, 'US Ski Team', 15, 15),
(16, 'Team USA', 13, 16),
(17, 'Brazil National Volleyball Team', 17, 17),
(18, 'China National Badminton Team', 18, 18),
(19, 'China National Table Tennis Team', 18, 19),
(20, 'Italy National Fencing Team', 20, 20),
(21, 'Japan National Karate Team', 21, 21),
(22, 'Japan National Judo Team', 21, 22),
(23, 'South Korea National Taekwondo Team', 23, 23),
(24, 'USA Triathlon', 13, 24),
(25, 'New York Mets', 3, 3),
(26, 'Manchester City', 1, 1),
(27, 'Australia National Surf Team', 27, 27),
(28, 'USA Snowboarding', 13, 28),
(29, 'Honda Racing Corporation', 21, 29),
(30, 'Scuderia Ferrari', 30, 30),
(31, 'Liverpool FC', 1, 1),
(32, 'Chicago Bulls', 32, 2),
(33, 'Boston Red Sox', 3, 3),
(34, 'Paris Saint-Germain', 34, 1),
(35, 'Toronto Maple Leafs', 35, 5),
(36, 'New England Patriots', 36, 6),
(37, 'Tyson Fury', 37, 7),
(38, 'South Africa National Rugby Team', 38, 8),
(39, 'Australia National Cricket Team', 27, 9),
(40, 'European Tour Team', 10, 10),
(41, 'Real Betis', 4, 11),
(42, 'Movistar Team', 11, 12),
(43, 'UK Athletics', 37, 13),
(44, 'British Swimming', 37, 14),
(45, 'Canadian Ski Team', 35, 15),
(46, 'Canadian Figure Skating Team', 35, 16),
(47, 'Argentina National Volleyball Team', 47, 17),
(48, 'Indonesia National Badminton Team', 48, 18),
(49, 'South Korea National Table Tennis Team', 23, 19),
(50, 'France National Fencing Team', 34, 20),
(51, 'Brazil National Karate Team', 17, 21),
(52, 'France National Judo Team', 34, 22),
(53, 'North Korea National Taekwondo Team', 23, 23),
(54, 'European Triathlon Union', 10, 24),
(55, 'Los Angeles Dodgers', 2, 3),
(56, 'Tottenham Hotspur', 1, 1),
(57, 'Hawaii Surf Team', 2, 27),
(58, 'Canadian Snowboarding', 35, 28),
(59, 'Suzuki Racing', 21, 29),
(60, 'Red Bull Racing', 60, 30),
(61, 'Chelsea FC', 1, 1),
(62, 'Miami Heat', 2, 2),
(63, 'San Francisco Giants', 63, 3),
(64, 'Bayern Munich', 64, 1),
(65, 'Detroit Red Wings', 65, 5),
(66, 'Green Bay Packers', 66, 6),
(67, 'Anthony Joshua', 37, 7),
(68, 'England National Rugby Team', 37, 8),
(69, 'Pakistan National Cricket Team', 69, 9),
(70, 'USA Ryder Cup Team', 13, 10),
(71, 'Atlético de Madrid', 4, 11),
(72, 'Bora-Hansgrohe', 72, 12),
(73, 'Athletics Australia', 27, 13),
(74, 'Swim Ireland', 74, 14),
(75, 'Swiss Ski Team', 75, 15),
(76, 'Swiss Figure Skating Team', 75, 16),
(77, 'Russia National Volleyball Team', 77, 17),
(78, 'Malaysia National Badminton Team', 78, 18),
(79, 'Japan National Table Tennis Team', 21, 19),
(80, 'USA Fencing', 13, 20),
(81, 'Mexico National Karate Team', 81, 21),
(82, 'Germany National Judo Team', 82, 22),
(83, 'Spain National Taekwondo Team', 4, 23),
(84, 'Oceania Triathlon Union', 84, 24),
(85, 'Chicago White Sox', 3, 3),
(86, 'AS Roma', 30, 1),
(87, 'Costa Rica Surf Team', 87, 27),
(88, 'French Snowboarding', 34, 28),
(89, 'Yamaha Racing', 21, 29),
(90, 'Mercedes AMG Petronas', 30, 30),
(91, 'Juventus', 30, 1),
(92, 'Toronto Raptors', 35, 2),
(93, 'Houston Astros', 2, 3),
(94, 'Inter Milan', 30, 1),
(95, 'Edmonton Oilers', 35, 5),
(96, 'Pittsburgh Steelers', 2, 6),
(97, 'Canelo Alvarez', 81, 7),
(98, 'Japan National Rugby Team', 21, 8),
(99, 'South Africa National Cricket Team', 38, 9),
(100, 'European Ryder Cup Team', 10, 10),
(101, 'AC Milan', 30, 1),
(102, 'Brooklyn Nets', 2, 2),
(103, 'Los Angeles Angels', 2, 3),
(104, 'Liverpool FC', 1, 1),
(105, 'Boston Bruins', 2, 5),
(106, 'Kansas City Chiefs', 2, 6),
(107, 'Manny Pacquiao', 107, 7),
(108, 'Australia National Rugby Team', 27, 8),
(109, 'England National Cricket Team', 37, 9),
(110, 'PGA Tour Team', 13, 10),
(111, 'Olympique Lyonnais', 34, 11),
(112, 'EF Education-Nippo', 13, 12),
(113, 'Kenya Athletics Team', 113, 13),
(114, 'Australian Swimming Team', 27, 14),
(115, 'Norwegian Ski Team', 115, 15),
(116, 'Dutch Figure Skating Team', 116, 16),
(117, 'Cuban Volleyball Team', 117, 17),
(118, 'Denmark Badminton Team', 118, 18),
(119, 'German Table Tennis Team', 82, 19),
(120, 'Hungarian Fencing Team', 120, 20),
(121, 'Taiwan National Karate Team', 121, 21),
(122, 'Uzbekistan National Judo Team', 122, 22),
(123, 'Iran National Taekwondo Team', 123, 23),
(124, 'Brazil Triathlon Team', 17, 24),
(125, 'Chicago Cubs', 3, 3),
(126, 'Chelsea FC', 1, 1),
(127, 'United States Surfing Team', 2, 27),
(128, 'Russian Snowboarding Team', 77, 28),
(129, 'Repsol Honda Team', 21, 29),
(130, 'McLaren Racing', 30, 30),
(131, 'Borussia Dortmund', 82, 1),
(132, 'Golden State Warriors', 2, 2),
(133, 'Toronto Blue Jays', 35, 3),
(134, 'Paris Saint-Germain', 34, 1),
(135, 'Colorado Avalanche', 135, 5),
(136, 'New Orleans Saints', 136, 6),
(137, 'Deontay Wilder', 137, 7),
(138, 'Fiji National Rugby Team', 138, 8),
(139, 'West Indies National Cricket Team', 139, 9),
(140, 'Asian Tour Golf Team', 140, 10),
(141, 'Olympique de Marseille', 141, 11),
(142, 'AG2R La Mondiale', 142, 12),
(143, 'Jamaica Track & Field Team', 143, 13),
(144, 'Hungarian Swimming Federation', 144, 14),
(145, 'Swedish Ski Team', 145, 15),
(146, 'Polish Figure Skating Team', 146, 16),
(147, 'Czech Republic Volleyball Team', 147, 17),
(148, 'Thailand National Badminton Team', 148, 18),
(149, 'Singapore National Table Tennis Team', 149, 19),
(150, 'Austria Fencing Team', 150, 20),
(151, 'South Africa Karate Team', 151, 21),
(152, 'Georgian Judo Team', 152, 22),
(153, 'Vietnam Taekwondo Team', 153, 23),
(154, 'British Triathlon', 154, 24),
(155, 'Milwaukee Brewers', 3, 3),
(156, 'Ajax', 156, 1),
(157, 'Portugal Surf Team', 157, 27),
(158, 'Swiss Snowboarding Team', 158, 28),
(159, 'Monster Energy Yamaha MotoGP', 21, 29),
(160, 'Renault F1 Team', 160, 30),
(161, 'RB Leipzig', 82, 1),
(162, 'Houston Rockets', 2, 2),
(163, 'Detroit Tigers', 3, 3),
(164, 'Inter Milan', 30, 1),
(165, 'Vancouver Canucks', 35, 5),
(166, 'San Francisco 49ers', 2, 6),
(167, 'Vasyl Lomachenko', 167, 7),
(168, 'Scotland National Rugby Team', 168, 8),
(169, 'Sri Lanka National Cricket Team', 169, 9),
(170, 'Australian PGA', 27, 10),
(171, 'Sporting CP', 34, 11),
(172, 'Trek-Segafredo', 13, 12),
(173, 'Cuba National Athletics Team', 117, 13),
(174, 'Brazil Swimming Federation', 17, 14),
(175, 'Finnish Ski Team', 175, 15),
(176, 'German Figure Skating Team', 82, 16),
(177, 'Italian Volleyball Team', 30, 17),
(178, 'Malaysian Badminton Team', 78, 18),
(179, 'Russian Table Tennis Federation', 77, 19),
(180, 'Spanish Fencing Federation', 4, 20),
(181, 'Indian Karate Federation', 81, 21),
(182, 'Dutch Judo Federation', 116, 22),
(183, 'Philippine Taekwondo Association', 183, 23),
(184, 'USA Triathlon', 13, 24),
(185, 'Minnesota Twins', 3, 3),
(186, 'FC Porto', 34, 1),
(187, 'Brazil Surf Team', 17, 27),
(188, 'Austrian Snowboarding Team', 75, 28),
(189, 'Aprilia Racing', 21, 29),
(190, 'Haas F1 Team', 190, 30),
(191, 'Sevilla FC', 4, 1),
(192, 'Philadelphia 76ers', 2, 2),
(193, 'San Diego Padres', 3, 3),
(194, 'AS Roma', 30, 1),
(195, 'St. Louis Blues', 2, 5),
(196, 'Seattle Seahawks', 2, 6),
(197, 'Gennady Golovkin', 197, 7),
(198, 'Wales National Rugby Team', 198, 8),
(199, 'New Zealand National Cricket Team', 8, 9),
(200, 'Korean PGA', 23, 10);
go


INSERT INTO tbl_jugadores (id_jugador, posicion, equipo, id_persona) VALUES 
(1, 'Delantero', 1, 1), -- Lionel Messi (Fútbol)
(2, 'Base', 2, 2), -- LeBron James (Basketball)
(3, 'Primera Base', 3, 3), -- Aaron Judge (Baseball)
(4, 'Defensa', 4, 4), -- Sergio Ramos (Fútbol)
(5, 'Portero', 5, 5), -- Carey Price (Hockey)
(6, 'Mariscal de Campo', 6, 6), -- Patrick Mahomes (Fútbol Americano)
(7, 'Peso Ligero', 7, 7), -- Gervonta Davis (Boxeo)
(8, 'Ala', 8, 8), -- Ardie Savea (Rugby)
(9, 'Bateador', 9, 9), -- Virat Kohli (Cricket)
(10, 'Golfista', 10, 10), -- Tiger Woods (Golf)
(11, 'Extremo', 31, 11), -- Sadio Mané (Fútbol)
(12, 'Pivote', 62, 12), -- Bam Adebayo (Basketball)
(13, 'Jardinero Central', 85, 13), -- Mike Trout (Baseball)
(14, 'Centrocampista', 86, 14), -- Paul Pogba (Fútbol)
(15, 'Defensa Central', 95, 15), -- Drew Doughty (Hockey)
(16, 'Receptor Abierto', 106, 16), -- Davante Adams (Fútbol Americano)
(17, 'Peso Pluma', 107, 17), -- Leo Santa Cruz (Boxeo)
(18, 'Ala Cerrada', 108, 18), -- Owen Farrell (Rugby)
(19, 'Lanzador', 163, 19), -- Shohei Ohtani (Baseball)
(20, 'Bateador', 99, 20), -- AB de Villiers (Cricket)
(21, 'Centrocampista Ofensivo', 11, 21), -- Kevin De Bruyne (Fútbol)
(22, 'Alero', 132, 22), -- Kevin Durant (Basketball)
(23, 'Bateador Designado', 103, 23), -- Giancarlo Stanton (Baseball)
(24, 'Lateral Izquierdo', 64, 24), -- David Alaba (Fútbol)
(25, 'Defensa Izquierda', 195, 25), -- Alex Pietrangelo (Hockey)
(26, 'Corredor', 96, 26), -- Ezekiel Elliott (Fútbol Americano)
(27, 'Peso Medio', 197, 27), -- Gennady Golovkin (Boxeo)
(28, 'Ala Centro', 68, 28), -- Maro Itoje (Rugby)
(29, 'Maratonista', 113, 29), -- Eliud Kipchoge (Atletismo)
(30, 'Atleta', 144, 30), -- Michael Phelps (Natación)
(31, 'Esquiador', 45, 31), -- Marcel Hirscher (Esquí)
(32, 'Patinador', 116, 32), -- Yuzuru Hanyu (Patinaje)
(33, 'Pasador', 62, 33), -- Kyle Lowry (Basketball)
(34, 'Goleador', 194, 34), -- Edin Dzeko (Fútbol)
(35, 'Portero', 105, 35), -- Tuukka Rask (Hockey)
(36, 'Ala Defensiva', 136, 36), -- Cameron Jordan (Fútbol Americano)
(37, 'Peso Semipesado', 137, 37), -- Dmitry Bivol (Boxeo)
(38, 'Segundo Centro', 138, 38), -- Leone Nakarawa (Rugby)
(39, 'Jugador de Cricket', 69, 39), -- Babar Azam (Cricket)
(40, 'Golfista', 170, 40), -- Rory McIlroy (Golf)
(41, 'Defensa Derecho', 34, 41), -- Dani Carvajal (Fútbol)
(42, 'Ala', 133, 42), -- Vladimir Guerrero Jr. (Baseball)
(43, 'Extremo', 92, 43), -- Pascal Siakam (Basketball)
(44, 'Delantero', 13, 44), -- Christian Coleman (Atletismo)
(45, 'Patinador', 146, 45), -- Evgenia Medvedeva (Patinaje)
(46, 'Defensa Central', 95, 46), -- Shea Weber (Hockey)
(47, 'Corredor', 66, 47), -- Aaron Jones (Fútbol Americano)
(48, 'Peso Welter', 97, 48), -- Canelo Alvarez (Boxeo)
(49, 'Ala Centro', 168, 49), -- Finn Russell (Rugby)
(50, 'Ciclista', 172, 50), -- Tadej Pogačar (Ciclismo)
(51, 'Esgrimista', 34, 51), -- Inna Deriglazova (Esgrima)
(52, 'Karateka', 121, 52), -- Ryo Kiyuna (Karate)
(53, 'Judoka', 122, 53), -- Teddy Riner (Judo)
(54, 'Taekwondoin', 83, 54), -- Lee Dae-Hoon (Taekwondo)
(55, 'Surfista', 127, 55), -- Gabriel Medina (Surf)
(56, 'Snowboarder', 58, 56), -- Shaun White (Snowboard)
(57, 'Motociclista', 129, 57), -- Marc Marquez (Motociclismo)
(58, 'Automovilista', 160, 58), -- Lewis Hamilton (Automovilismo)
(59, 'Delantero', 61, 59), -- Olivier Giroud (Fútbol)
(60, 'Base', 192, 60), -- Ben Simmons (Basketball)
(61, 'Bateador', 193, 61), -- Fernando Tatis Jr. (Baseball)
(62, 'Portero', 191, 62), -- Yassine Bounou (Fútbol)
(63, 'Defensa', 195, 63), -- Colton Parayko (Hockey)
(64, 'Ala Cerrada', 106, 64), -- Travis Kelce (Fútbol Americano)
(65, 'Peso Gallo', 137, 65), -- Naoya Inoue (Boxeo)
(66, 'Ala Abierta', 138, 66), -- Cheslin Kolbe (Rugby)
(67, 'Lanzador', 3, 67), -- Gerrit Cole (Baseball)
(68, 'Atleta', 144, 68), -- Caeleb Dressel (Natación)
(69, 'Esquiador', 115, 69), -- Henrik Kristoffersen (Esquí)
(70, 'Patinador', 116, 70), -- Nathan Chen (Patinaje)
(71, 'Pasador', 62, 71), -- Jimmy Butler (Basketball)
(72, 'Centrocampista', 64, 72), -- Joshua Kimmich (Fútbol)
(73, 'Defensa', 195, 73), -- Torey Krug (Hockey)
(74, 'Corredor', 66, 74), -- Dalvin Cook (Fútbol Americano)
(75, 'Peso Pluma', 107, 75), -- Shakur Stevenson (Boxeo)
(76, 'Ala Cerrada', 108, 76), -- Siya Kolisi (Rugby)
(77, 'Lanzador', 2, 77), -- Clayton Kershaw (Baseball)
(78, 'Guardameta', 17, 78), -- Alisson Becker (Fútbol)
(79, 'Ala Pivot', 62, 79), -- Jayson Tatum (Basketball)
(80, 'Corredor', 63, 80), -- Matt Chapman (Baseball)
(81, 'Arquero', 106, 81), -- Jan Oblak (Fútbol)
(82, 'Peso Mosca', 137, 82), -- Roman Gonzalez (Boxeo)
(83, 'Ala Abierta', 138, 83), -- Rieko Ioane (Rugby)
(84, 'Bateador', 3, 84), -- Mookie Betts (Baseball)
(85, 'Atleta', 144, 85), -- Katie Ledecky (Natación)
(86, 'Esquiador', 75, 86), -- Mikaela Shiffrin (Esquí)
(87, 'Patinador', 116, 87), -- Alina Zagitova (Patinaje)
(88, 'Base', 192, 88), -- Trae Young (Basketball)
(89, 'Delantero', 4, 89), -- Karim Benzema (Fútbol)
(90, 'Portero', 165, 90), -- Jacob Markstrom (Hockey)
(91, 'Corredor', 66, 91), -- Derrick Henry (Fútbol Americano)
(92, 'Peso Ligero', 107, 92), -- Devin Haney (Boxeo)
(93, 'Ala Centro', 168, 93), -- Beauden Barrett (Rugby)
(94, 'Goleador', 99, 94), -- Quinton de Kock (Cricket)
(95, 'Ciclista', 13, 95), -- Chris Froome (Ciclismo)
(96, 'Esgrimista', 150, 96), -- Olga Kharlan (Esgrima)
(97, 'Karateka', 151, 97), -- Sandra Sánchez (Karate)
(98, 'Judoka', 152, 98), -- Naohisa Takato (Judo)
(99, 'Taekwondoin', 153, 99), -- Jade Jones (Taekwondo)
(100, 'Triatleta', 184, 100), -- Flora Duffy (Triatlón)
(101, 'Extremo', 31, 101), -- Raheem Sterling (Fútbol)
(102, 'Base', 2, 102), -- Stephen Curry (Basketball)
(103, 'Lanzador', 55, 103), -- Clayton Kershaw (Baseball)
(104, 'Delantero', 4, 104), -- Karim Benzema (Fútbol)
(105, 'Portero', 105, 105), -- Tuukka Rask (Hockey)
(106, 'Receptor Abierto', 6, 106), -- Davante Adams (Fútbol Americano)
(107, 'Peso Semipesado', 7, 107), -- Dmitry Bivol (Boxeo)
(108, 'Ala Cerrada', 108, 108), -- Siya Kolisi (Rugby)
(109, 'Bateador', 3, 109), -- Mookie Betts (Baseball)
(110, 'Golfista', 110, 110), -- Justin Thomas (Golf)
(111, 'Extremo', 111, 111), -- Mohamed Salah (Fútbol)
(112, 'Pivote', 62, 112), -- Nikola Jokic (Basketball)
(113, 'Primera Base', 163, 113), -- Freddie Freeman (Baseball)
(114, 'Centrocampista', 64, 114), -- Luka Modric (Fútbol)
(115, 'Defensa Central', 195, 115), -- Victor Hedman (Hockey)
(116, 'Receptor Abierto', 166, 116), -- Julio Jones (Fútbol Americano)
(117, 'Peso Medio', 137, 117), -- Saul Alvarez (Boxeo)
(118, 'Ala', 108, 118), -- Cheslin Kolbe (Rugby)
(119, 'Maratonista', 113, 119), -- Brigid Kosgei (Atletismo)
(120, 'Nadador', 144, 120), -- Katie Ledecky (Natación)
(121, 'Esquiador', 45, 121), -- Mikaela Shiffrin (Esquí)
(122, 'Patinador', 116, 122), -- Alina Zagitova (Patinaje)
(123, 'Base', 62, 123), -- Chris Paul (Basketball)
(124, 'Delantero', 4, 124), -- Harry Kane (Fútbol)
(125, 'Portero', 95, 125), -- Andrei Vasilevskiy (Hockey)
(126, 'Mariscal de Campo', 136, 126), -- Drew Brees (Fútbol Americano)
(127, 'Peso Ligero', 107, 127), -- Teofimo Lopez (Boxeo)
(128, 'Ala Abierta', 168, 128), -- George North (Rugby)
(129, 'Atleta', 113, 129), -- Joshua Cheptegei (Atletismo)
(130, 'Nadador', 144, 130), -- Caeleb Dressel (Natación)
(131, 'Esquiador', 75, 131), -- Henrik Kristoffersen (Esquí)
(132, 'Patinador', 116, 132), -- Nathan Chen (Patinaje)
(133, 'Pasador', 62, 133), -- Luka Doncic (Basketball)
(134, 'Centrocampista', 64, 134), -- Toni Kroos (Fútbol)
(135, 'Defensa', 195, 135), -- Charlie McAvoy (Hockey)
(136, 'Corredor', 66, 136), -- Derrick Henry (Fútbol Americano)
(137, 'Peso Pluma', 107, 137), -- Shakur Stevenson (Boxeo)
(138, 'Ala Cerrada', 108, 138), -- Ardie Savea (Rugby)
(139, 'Ciclista', 13, 139), -- Primoz Roglic (Ciclismo)
(140, 'Esgrimista', 34, 140), -- Olga Kharlan (Esgrima)
(141, 'Karateka', 121, 141), -- Kiyou Shimizu (Karate)
(142, 'Judoka', 122, 142), -- Naohisa Takato (Judo)
(143, 'Taekwondoin', 153, 143), -- Bianca Walkden (Taekwondo)
(144, 'Triatleta', 184, 144), -- Vincent Luis (Triatlón)
(145, 'Bateador', 9, 145), -- Steve Smith (Cricket)
(146, 'Base', 2, 146), -- Russell Westbrook (Basketball)
(147, 'Extremo', 11, 147), -- Sadio Mané (Fútbol)
(148, 'Portero', 5, 148), -- Carey Price (Hockey)
(149, 'Receptor Abierto', 106, 149), -- Michael Thomas (Fútbol Americano)
(150, 'Peso Semipesado', 7, 150), -- Artur Beterbiev (Boxeo)
(151, 'Ala Cerrada', 108, 151), -- Peter-Steph du Toit (Rugby)
(152, 'Bateador', 3, 152), -- Bryce Harper (Baseball)
(153, 'Golfista', 10, 153), -- Brooks Koepka (Golf)
(154, 'Extremo', 31, 154), -- Jadon Sancho (Fútbol)
(155, 'Pivote', 62, 155), -- Rudy Gobert (Basketball)
(156, 'Primera Base', 163, 156), -- Paul Goldschmidt (Baseball)
(157, 'Centrocampista', 4, 157), -- Frenkie de Jong (Fútbol)
(158, 'Defensa Central', 64, 158), -- Raphael Varane (Fútbol)
(159, 'Receptor Abierto', 66, 159), -- Tyreek Hill (Fútbol Americano)
(160, 'Peso Medio', 137, 160), -- Billy Joe Saunders (Boxeo)
(161, 'Ala Abierta', 138, 161), -- Anthony Watson (Rugby)
(162, 'Maratonista', 113, 162), -- Ruth Chepngetich (Atletismo)
(163, 'Nadador', 144, 163), -- Adam Peaty (Natación)
(164, 'Esquiador', 45, 164), -- Alexis Pinturault (Esquí)
(165, 'Patinador', 116, 165), -- Alina Zagitova (Patinaje)
(166, 'Base', 62, 166), -- Damian Lillard (Basketball)
(167, 'Delantero', 4, 167), -- Pierre-Emerick Aubameyang (Fútbol)
(168, 'Portero', 95, 168), -- Marc-Andre Fleury (Hockey)
(169, 'Mariscal de Campo', 2, 169), -- Josh Allen (Fútbol Americano)
(170, 'Peso Ligero', 107, 170), -- Vasyl Lomachenko (Boxeo)
(171, 'Ala Cerrada', 108, 171), -- Sam Cane (Rugby)
(172, 'Ciclista', 13, 172), -- Geraint Thomas (Ciclismo)
(173, 'Esgrimista', 34, 173), -- Sofya Velikaya (Esgrima)
(174, 'Karateka', 121, 174), -- Giana Lotfy (Karate)
(175, 'Judoka', 152, 175), -- Clarisse Agbegnenou (Judo)
(176, 'Taekwondoin', 83, 176), -- Jade Jones (Taekwondo)
(177, 'Triatleta', 184, 177), -- Kristian Blummenfelt (Triatlón)
(178, 'Bateador', 3, 178), -- David Warner (Cricket)
(179, 'Base', 2, 179), -- Kyrie Irving (Basketball)
(180, 'Delantero', 13, 180), -- Christian Coleman (Atletismo)
(181, 'Portero', 165, 181), -- Thatcher Demko (Hockey)
(182, 'Receptor Abierto', 106, 182), -- DeAndre Hopkins (Fútbol Americano)
(183, 'Peso Pluma', 137, 183), -- Oscar Valdez (Boxeo)
(184, 'Ala Abierta', 138, 184), -- Jonathan Davies (Rugby)
(185, 'Maratonista', 113, 185), -- Lawrence Cherono (Atletismo)
(186, 'Nadador', 144, 186), -- Sarah Sjöström (Natación)
(187, 'Esquiador', 75, 187), -- Kjetil Jansrud (Esquí)
(188, 'Patinador', 116, 188), -- Yuna Kim (Patinaje)
(189, 'Base', 192, 189), -- Ja Morant (Basketball)
(190, 'Delantero', 4, 190), -- Robert Lewandowski (Fútbol)
(191, 'Portero', 95, 191), -- Carter Hart (Hockey)
(192, 'Receptor Abierto', 66, 192), -- Mike Evans (Fútbol Americano)
(193, 'Peso Semipesado', 7, 193), -- Oleksandr Gvozdyk (Boxeo)
(194, 'Ala Cerrada', 108, 194), -- Michael Hooper (Rugby)
(195, 'Bateador', 3, 195), -- Joe Root (Cricket)
(196, 'Base', 2, 196), -- Donovan Mitchell (Basketball)
(197, 'Extremo', 31, 197), -- Leroy Sané (Fútbol)
(198, 'Portero', 5, 198), -- John Gibson (Hockey)
(199, 'Receptor Abierto', 106, 199), -- A.J. Brown (Fútbol Americano)
(200, 'Peso Medio', 137, 200); -- Jermall Charlo (Boxeo)
go

INSERT INTO tbl_estadisticas_equipo (id_estadistica, total_partidos, partidos_ganados, partidos_perdidos, partidos_empatados, goles_favor, goles_contra, puntos_totales, equipo) VALUES 
(1, 38, 25, 7, 6, 78, 30, 81, 1),  -- Manchester United
(2, 82, 49, 33, 0, 120, 98, 98, 2), -- Los Angeles Lakers
(3, 162, 97, 65, 0, 875, 704, 195, 3), -- New York Yankees
(4, 38, 28, 5, 5, 102, 25, 89, 4),  -- Real Madrid
(5, 82, 45, 30, 7, 235, 180, 97, 5), -- Montreal Canadiens
(6, 16, 12, 4, 0, 404, 320, 24, 6),  -- Dallas Cowboys
(7, 10, 8, 2, 0, 70, 35, 16, 7),    -- Conor McGregor
(8, 15, 12, 3, 0, 450, 320, 24, 8), -- New Zealand All Blacks
(9, 48, 35, 10, 3, 5000, 3800, 73, 9), -- India National Cricket Team
(10, 40, 28, 12, 0, 89, 34, 56, 10),  -- Ryder Cup Team
(11, 38, 27, 6, 5, 86, 26, 87, 11), -- FC Barcelona
(12, 70, 50, 15, 5, 700, 560, 105, 12), -- Team Ineos
(13, 32, 28, 3, 1, 95, 15, 85, 13),  -- USA Track & Field
(14, 24, 20, 4, 0, 120, 50, 60, 14), -- USA Swimming
(15, 18, 14, 4, 0, 130, 90, 42, 15), -- US Ski Team
(16, 20, 17, 3, 0, 125, 100, 51, 16), -- Team USA
(17, 24, 22, 2, 0, 170, 50, 66, 17), -- Brazil National Volleyball Team
(18, 22, 19, 3, 0, 155, 45, 60, 18), -- China National Badminton Team
(19, 25, 21, 4, 0, 160, 50, 64, 19), -- China National Table Tennis Team
(20, 28, 24, 4, 0, 100, 30, 72, 20), -- Italy National Fencing Team
(21, 30, 26, 4, 0, 110, 40, 78, 21), -- Japan National Karate Team
(22, 32, 27, 5, 0, 120, 50, 81, 22), -- Japan National Judo Team
(23, 28, 24, 4, 0, 140, 40, 76, 23), -- South Korea National Taekwondo Team
(24, 30, 25, 5, 0, 95, 35, 80, 24),  -- USA Triathlon
(25, 162, 90, 72, 0, 800, 700, 180, 25), -- New York Mets
(26, 38, 30, 5, 3, 90, 20, 93, 26), -- Manchester City
(27, 25, 19, 6, 0, 85, 30, 63, 27), -- Australia National Surf Team
(28, 35, 28, 7, 0, 80, 25, 84, 28), -- USA Snowboarding
(29, 18, 15, 3, 0, 55, 20, 48, 29), -- Honda Racing Corporation
(30, 20, 16, 4, 0, 75, 30, 52, 30), -- Scuderia Ferrari
(31, 38, 27, 7, 4, 90, 40, 85, 31), -- Liverpool FC
(32, 82, 50, 32, 0, 130, 95, 100, 32), -- Chicago Bulls
(33, 162, 93, 69, 0, 770, 650, 186, 33), -- Boston Red Sox
(34, 38, 29, 6, 3, 100, 25, 91, 34), -- Paris Saint-Germain
(35, 82, 48, 25, 9, 120, 100, 105, 35), -- Toronto Maple Leafs 
(36, 16, 11, 5, 0, 380, 350, 22, 36), -- New England Patriots
(37, 10, 8, 2, 0, 72, 30, 16, 37), -- Tyson Fury
(38, 15, 12, 3, 0, 430, 360, 24, 38), -- South Africa National Rugby Team
(39, 40, 30, 7, 3, 4600, 3800, 73, 39), -- Australia National Cricket Team
(40, 40, 30, 10, 0, 85, 30, 60, 40), -- European Tour Team
(41, 38, 26, 8, 4, 85, 30, 82, 41), -- Real Betis
(42, 70, 50, 15, 5, 710, 590, 105, 42), -- Movistar Team
(43, 32, 28, 3, 1, 110, 25, 85, 43), -- UK Athletics
(44, 24, 20, 4, 0, 130, 45, 60, 44), -- British Swimming
(45, 18, 14, 4, 0, 150, 100, 42, 45), -- Canadian Ski Team
(46, 20, 17, 3, 0, 140, 90, 51, 46), -- Canadian Figure Skating Team
(47, 24, 22, 2, 0, 180, 50, 66, 47), -- Argentina National Volleyball Team
(48, 22, 19, 3, 0, 160, 50, 60, 48), -- Indonesia National Badminton Team
(49, 25, 21, 4, 0, 170, 55, 64, 49), -- South Korea National Table Tennis Team
(50, 28, 24, 4, 0, 105, 30, 72, 50), -- France National Fencing Team
(51, 30, 26, 4, 0, 115, 40, 78, 51), -- Brazil National Karate Team
(52, 32, 27, 5, 0, 125, 50, 81, 52), -- France National Judo Team
(53, 28, 24, 4, 0, 145, 40, 76, 53), -- North Korea National Taekwondo Team
(54, 30, 25, 5, 0, 100, 35, 80, 54),  -- European Triathlon Union
(55, 162, 92, 70, 0, 780, 700, 184, 55), -- Los Angeles Dodgers
(56, 38, 30, 5, 3, 90, 30, 93, 56), -- Tottenham Hotspur
(57, 25, 19, 6, 0, 95, 35, 63, 57), -- Hawaii Surf Team
(58, 35, 28, 7, 0, 85, 25, 84, 58), -- Canadian Snowboarding
(59, 18, 14, 4, 0, 55, 20, 48, 59), -- Suzuki Racing
(60, 20, 16, 4, 0, 75, 30, 52, 60), -- Red Bull Racing
(61, 38, 27, 7, 4, 90, 40, 85, 61), -- Chelsea FC
(62, 82, 50, 32, 0, 130, 95, 100, 62), -- Miami Heat
(63, 162, 93, 69, 0, 770, 650, 186, 63), -- San Francisco Giants
(64, 38, 29, 6, 3, 100, 25, 91, 64), -- Bayern Munich
(65, 82, 48, 25, 9, 120, 100, 105, 65), -- Detroit Red Wings
(66, 16, 11, 5, 0, 380, 350, 22, 66), -- Green Bay Packers
(67, 10, 8, 2, 0, 72, 30, 16, 67), -- Anthony Joshua
(68, 15, 12, 3, 0, 430, 360, 24, 68), -- England National Rugby Team
(69, 40, 30, 7, 3, 4600, 3800, 73, 69), -- Pakistan National Cricket Team
(70, 40, 30, 10, 0, 85, 30, 60, 70), -- USA Ryder Cup Team
(71, 38, 26, 8, 4, 85, 30, 82, 71), -- Atlético de Madrid
(72, 70, 50, 15, 5, 710, 590, 105, 72), -- Bora-Hansgrohe
(73, 32, 28, 3, 1, 110, 25, 85, 73), -- Athletics Australia
(74, 24, 20, 4, 0, 130, 45, 60, 74), -- Swim Ireland
(75, 18, 14, 4, 0, 150, 100, 42, 75), -- Swiss Ski Team
(76, 20, 17, 3, 0, 140, 90, 51, 76), -- Swiss Figure Skating Team
(77, 24, 22, 2, 0, 180, 50, 66, 77), -- Russia National Volleyball Team
(78, 22, 19, 3, 0, 160, 50, 60, 78), -- Malaysia National Badminton Team
(79, 25, 21, 4, 0, 170, 55, 64, 79), -- Japan National Table Tennis Team
(80, 28, 24, 4, 0, 105, 30, 72, 80), -- USA Fencing
(81, 30, 26, 4, 0, 115, 40, 78, 81), -- Mexico National Karate Team
(82, 32, 27, 5, 0, 125, 50, 81, 82), -- Germany National Judo Team
(83, 28, 24, 4, 0, 145, 40, 76, 83), -- Spain National Taekwondo Team
(84, 30, 25, 5, 0, 100, 35, 80, 84),  -- Oceania Triathlon Union
(85, 162, 92, 70, 0, 780, 700, 184, 85), -- Chicago White Sox
(86, 38, 30, 5, 3, 90, 30, 93, 86), -- AS Roma
(87, 25, 19, 6, 0, 95, 35, 63, 87), -- Costa Rica Surf Team
(88, 35, 28, 7, 0, 85, 25, 84, 88), -- French Snowboarding
(89, 18, 14, 4, 0, 55, 20, 48, 89), -- Yamaha Racing
(90, 20, 16, 4, 0, 75, 30, 52, 90), -- Mercedes AMG Petronas 
(91, 38, 29, 7, 2, 105, 35, 89, 91), -- Juventus
(92, 82, 52, 30, 0, 150, 110, 104, 92), -- Toronto Raptors
(93, 162, 95, 67, 0, 800, 700, 190, 93), -- Houston Astros
(94, 38, 27, 8, 3, 90, 25, 86, 94), -- Inter Milan
(95, 82, 47, 27, 8, 130, 115, 102, 95), -- Edmonton Oilers
(96, 16, 10, 6, 0, 350, 300, 20, 96), -- Pittsburgh Steelers
(97, 10, 9, 1, 0, 85, 20, 18, 97), -- Canelo Alvarez
(98, 15, 13, 2, 0, 380, 290, 28, 98), -- Japan National Rugby Team
(99, 40, 28, 9, 3, 4500, 3500, 72, 99), -- South Africa National Cricket Team
(100, 40, 30, 10, 0, 90, 25, 62, 100), -- European Ryder Cup Team
(101, 38, 28, 6, 4, 92, 25, 88, 101), -- AC Milan
(102, 82, 50, 32, 0, 135, 105, 100, 102), -- Brooklyn Nets
(103, 162, 93, 69, 0, 770, 650, 186, 103), -- Los Angeles Angels
(104, 38, 27, 7, 4, 100, 35, 85, 104), -- Liverpool FC
(105, 82, 45, 30, 7, 235, 180, 97, 105), -- Boston Bruins
(106, 16, 12, 4, 0, 404, 320, 24, 106), -- Kansas City Chiefs
(107, 10, 8, 2, 0, 70, 35, 16, 107), -- Manny Pacquiao
(108, 15, 12, 3, 0, 450, 320, 24, 108), -- Australia National Rugby Team
(109, 48, 35, 10, 3, 5000, 3800, 73, 109), -- England National Cricket Team
(110, 40, 28, 12, 0, 89, 34, 56, 110), -- PGA Tour Team
(111, 38, 27, 6, 5, 86, 26, 87, 111), -- Olympique Lyonnais
(112, 70, 50, 15, 5, 700, 560, 105, 112), -- EF Education-Nippo
(113, 32, 28, 3, 1, 95, 15, 85, 113),  -- Kenya Athletics Team
(114, 24, 20, 4, 0, 120, 50, 60, 114), -- Australian Swimming Team
(115, 18, 14, 4, 0, 130, 90, 42, 115), -- Norwegian Ski Team
(116, 20, 17, 3, 0, 125, 100, 51, 116), -- Dutch Figure Skating Team
(117, 24, 22, 2, 0, 170, 50, 66, 117), -- Cuban Volleyball Team
(118, 22, 19, 3, 0, 155, 45, 60, 118), -- Denmark Badminton Team
(119, 25, 21, 4, 0, 160, 50, 64, 119), -- German Table Tennis Team
(120, 28, 24, 4, 0, 100, 30, 72, 120), -- Hungarian Fencing Team
(121, 30, 26, 4, 0, 110, 40, 78, 121), -- Taiwan National Karate Team
(122, 32, 27, 5, 0, 120, 50, 81, 122), -- Uzbekistan National Judo Team
(123, 28, 24, 4, 0, 140, 40, 76, 123), -- Iran National Taekwondo Team
(124, 30, 25, 5, 0, 95, 35, 80, 124),  -- Brazil Triathlon Team
(125, 162, 90, 72, 0, 800, 700, 180, 125), -- Chicago Cubs
(126, 38, 30, 5, 3, 90, 20, 93, 126), -- Chelsea FC
(127, 25, 19, 6, 0, 85, 30, 63, 127), -- United States Surfing Team
(128, 35, 28, 7, 0, 80, 25, 84, 128), -- Russian Snowboarding Team
(129, 18, 15, 3, 0, 55, 20, 48, 129), -- Repsol Honda Team
(130, 20, 16, 4, 0, 75, 30, 52, 130), -- McLaren Racing
(131, 38, 27, 7, 4, 90, 40, 85, 131), -- Borussia Dortmund
(132, 82, 50, 32, 0, 130, 95, 100, 132), -- Golden State Warriors
(133, 162, 93, 69, 0, 770, 650, 186, 133), -- Toronto Blue Jays
(134, 38, 29, 6, 3, 100, 25, 91, 134), -- Paris Saint-Germain
(135, 82, 48, 25, 9, 120, 100, 105, 135), -- Colorado Avalanche
(136, 16, 11, 5, 0, 380, 350, 22, 136), -- New Orleans Saints
(137, 10, 8, 2, 0, 72, 30, 16, 137), -- Deontay Wilder
(138, 15, 12, 3, 0, 430, 360, 24, 138), -- Fiji National Rugby Team
(139, 40, 30, 7, 3, 4600, 3800, 73, 139), -- West Indies National Cricket Team
(140, 40, 30, 10, 0, 85, 30, 60, 140), -- Asian Tour Golf Team
(141, 38, 26, 8, 4, 85, 30, 82, 141), -- Olympique de Marseille
(142, 70, 50, 15, 5, 710, 590, 105, 142), -- AG2R La Mondiale
(143, 32, 28, 3, 1, 110, 25, 85, 143), -- Jamaica Track & Field Team
(144, 24, 20, 4, 0, 130, 45, 60, 144), -- Hungarian Swimming Federation
(145, 18, 14, 4, 0, 150, 100, 42, 145), -- Swedish Ski Team
(146, 20, 17, 3, 0, 140, 90, 51, 146), -- Polish Figure Skating Team
(147, 24, 22, 2, 0, 180, 50, 66, 147), -- Czech Republic Volleyball Team
(148, 22, 19, 3, 0, 160, 50, 60, 148), -- Thailand National Badminton Team
(149, 25, 21, 4, 0, 170, 55, 64, 149), -- Singapore National Table Tennis Team
(150, 28, 24, 4, 0, 105, 30, 72, 150), -- Austria Fencing Team
(151, 38, 29, 7, 2, 105, 35, 89, 151), -- South Africa Karate Team
(152, 82, 52, 30, 0, 150, 110, 104, 152), -- Georgian Judo Team
(153, 162, 95, 67, 0, 800, 700, 190, 153), -- Vietnam Taekwondo Team
(154, 38, 27, 8, 3, 90, 25, 86, 154), -- British Triathlon
(155, 82, 47, 27, 8, 130, 115, 102, 155), -- Milwaukee Brewers
(156, 16, 10, 6, 0, 350, 300, 20, 156), -- Ajax
(157, 10, 9, 1, 0, 85, 20, 18, 157), -- Portugal Surf Team
(158, 15, 13, 2, 0, 380, 290, 28, 158), -- Swiss Snowboarding Team
(159, 40, 28, 9, 3, 4500, 3500, 72, 159), -- Monster Energy Yamaha MotoGP
(160, 40, 30, 10, 0, 90, 25, 62, 160), -- Renault F1 Team
(161, 38, 28, 6, 4, 92, 25, 88, 161), -- RB Leipzig
(162, 82, 50, 32, 0, 135, 105, 100, 162), -- Houston Rockets
(163, 162, 93, 69, 0, 770, 650, 186, 163), -- Detroit Tigers
(164, 38, 27, 7, 4, 100, 35, 85, 164), -- Inter Milan
(165, 82, 45, 30, 7, 235, 180, 97, 165), -- Vancouver Canucks
(166, 16, 12, 4, 0, 404, 320, 24, 166), -- San Francisco 49ers
(167, 10, 8, 2, 0, 70, 35, 16, 167), -- Vasyl Lomachenko
(168, 15, 12, 3, 0, 450, 320, 24, 168), -- Scotland National Rugby Team
(169, 48, 35, 10, 3, 5000, 3800, 73, 169), -- Sri Lanka National Cricket Team
(170, 40, 28, 12, 0, 89, 34, 56, 170), -- Australian PGA
(171, 38, 27, 6, 5, 86, 26, 87, 171), -- Sporting CP
(172, 70, 50, 15, 5, 700, 560, 105, 172), -- Trek-Segafredo
(173, 32, 28, 3, 1, 95, 15, 85, 173),  -- Cuba National Athletics Team
(174, 24, 20, 4, 0, 120, 50, 60, 174), -- Brazil Swimming Federation
(175, 18, 14, 4, 0, 130, 90, 42, 175), -- Finnish Ski Team
(176, 20, 17, 3, 0, 125, 100, 51, 176), -- German Figure Skating Team
(177, 24, 22, 2, 0, 170, 50, 66, 177), -- Italian Volleyball Team
(178, 22, 19, 3, 0, 155, 45, 60, 178), -- Malaysian Badminton Team
(179, 25, 21, 4, 0, 160, 50, 64, 179), -- Russian Table Tennis Federation
(180, 28, 24, 4, 0, 100, 30, 72, 180), -- Spanish Fencing Federation
(181, 30, 26, 4, 0, 110, 40, 78, 181), -- Indian Karate Federation
(182, 32, 27, 5, 0, 120, 50, 81, 182), -- Dutch Judo Federation
(183, 28, 24, 4, 0, 140, 40, 76, 183), -- Philippine Taekwondo Association
(184, 30, 25, 5, 0, 95, 35, 80, 184),  -- USA Triathlon
(185, 162, 90, 72, 0, 800, 700, 180, 185), -- Minnesota Twins
(186, 38, 30, 5, 3, 90, 20, 93, 186), -- FC Porto
(187, 25, 19, 6, 0, 85, 30, 63, 187), -- Brazil Surf Team
(188, 35, 28, 7, 0, 80, 25, 84, 188), -- Austrian Snowboarding Team
(189, 18, 15, 3, 0, 55, 20, 48, 189), -- Aprilia Racing
(190, 20, 16, 4, 0, 75, 30, 52, 190), -- Haas F1 Team
(191, 38, 27, 7, 4, 90, 40, 85, 191), -- Sevilla FC
(192, 82, 50, 32, 0, 130, 95, 100, 192), -- Philadelphia 76ers
(193, 162, 93, 69, 0, 770, 650, 186, 193), -- San Diego Padres
(194, 38, 29, 6, 3, 100, 25, 91, 194), -- AS Roma
(195, 82, 48, 25, 9, 120, 100, 105, 195), -- St. Louis Blues
(196, 16, 11, 5, 0, 380, 350, 22, 196), -- Seattle Seahawks
(197, 10, 8, 2, 0, 72, 30, 16, 197), -- Gennady Golovkin
(198, 15, 12, 3, 0, 430, 360, 24, 198), -- Wales National Rugby Team
(199, 40, 30, 7, 3, 4600, 3800, 73, 199), -- New Zealand National Cricket
(200, 40, 30, 10, 0, 85, 30, 60, 200); -- Korean PGA
go


INSERT INTO tbl_estadisticas_jugador (id_estdistica, puntos, asistencias, faltas, minutos_jugados, jugador) VALUES 
(1, 25, 5, 1, 90, 1), -- Lionel Messi (Fútbol)
(2, 30, 10, 3, 35, 2), -- LeBron James (Basketball)
(3, 95, 1, 0, 120, 3), -- Aaron Judge (Baseball)
(4, 15, 8, 2, 85, 4), -- Sergio Ramos (Fútbol)
(5, 0, 2, 0, 60, 5), -- Carey Price (Hockey)
(6, 25, 15, 1, 60, 6), -- Patrick Mahomes (Fútbol Americano)
(7, 35, 0, 0, 30, 7), -- Gervonta Davis (Boxeo)
(8, 10, 7, 1, 70, 8), -- Ardie Savea (Rugby)
(9, 0, 1, 0, 120, 9), -- Virat Kohli (Cricket)
(10, 70, 0, 0, 60, 10), -- Tiger Woods (Golf)
(11, 30, 4, 2, 90, 11), -- Sadio Mané (Fútbol)
(12, 20, 12, 2, 32, 12), -- Bam Adebayo (Basketball)
(13, 105, 0, 0, 130, 13), -- Mike Trout (Baseball)
(14, 12, 10, 1, 80, 14), -- Paul Pogba (Fútbol)
(15, 0, 1, 1, 60, 15), -- Drew Doughty (Hockey)
(16, 12, 8, 0, 45, 16), -- Davante Adams (Fútbol Americano)
(17, 40, 0, 0, 36, 17), -- Leo Santa Cruz (Boxeo)
(18, 15, 5, 2, 70, 18), -- Owen Farrell (Rugby)
(19, 0, 0, 0, 140, 19), -- Shohei Ohtani (Baseball)
(20, 0, 2, 0, 120, 20), -- AB de Villiers (Cricket)
(21, 10, 12, 1, 85, 21), -- Kevin De Bruyne (Fútbol)
(22, 35, 8, 2, 34, 22), -- Kevin Durant (Basketball)
(23, 90, 1, 0, 125, 23), -- Giancarlo Stanton (Baseball)
(24, 8, 11, 1, 82, 24), -- David Alaba (Fútbol)
(25, 0, 3, 2, 65, 25), -- Tuukka Rask (Hockey)
(26, 20, 6, 1, 50, 26), -- Ezekiel Elliott (Fútbol Americano)
(27, 38, 0, 0, 32, 27), -- Gennady Golovkin (Boxeo)
(28, 18, 6, 2, 75, 28), -- Maro Itoje (Rugby)
(29, 0, 0, 0, 200, 29), -- Eliud Kipchoge (Atletismo)
(30, 0, 0, 0, 60, 30), -- Michael Phelps (Natación)
(31, 0, 0, 0, 90, 31), -- Marcel Hirscher (Esquí)
(32, 0, 0, 0, 60, 32), -- Yuzuru Hanyu (Patinaje)
(33, 25, 8, 2, 30, 33), -- Kyle Lowry (Basketball)
(34, 20, 5, 1, 90, 34), -- Edin Dzeko (Fútbol)
(35, 0, 2, 0, 65, 35), -- Shea Weber (Hockey)
(36, 12, 10, 0, 48, 36), -- Cameron Jordan (Fútbol Americano)
(37, 40, 0, 0, 36, 37), -- Dmitry Bivol (Boxeo)
(38, 12, 8, 2, 70, 38), -- Leone Nakarawa (Rugby)
(39, 0, 1, 0, 120, 39), -- Babar Azam (Cricket)
(40, 60, 0, 0, 75, 40), -- Rory McIlroy (Golf)
(41, 15, 8, 2, 90, 41), -- Dani Carvajal (Fútbol)
(42, 95, 2, 0, 120, 42), -- Vladimir Guerrero Jr. (Baseball)
(43, 30, 10, 2, 35, 43), -- Pascal Siakam (Basketball)
(44, 8, 10, 1, 85, 44), -- Christian Coleman (Atletismo)
(45, 0, 1, 0, 60, 45), -- Evgenia Medvedeva (Patinaje)
(46, 0, 2, 1, 70, 46), -- Colton Parayko (Hockey)
(47, 12, 9, 0, 55, 47), -- Aaron Jones (Fútbol Americano)
(48, 35, 0, 0, 36, 48), -- Canelo Alvarez (Boxeo)
(49, 10, 5, 1, 70, 49), -- Finn Russell (Rugby)
(50, 0, 0, 0, 150, 50), -- Tadej Pogačar (Ciclismo)
(51, 20, 8, 2, 85, 51), -- Inna Deriglazova (Esgrima)
(52, 35, 5, 0, 50, 52), -- Ryo Kiyuna (Karate)
(53, 15, 2, 1, 60, 53), -- Teddy Riner (Judo)
(54, 25, 3, 1, 55, 54), -- Lee Dae-Hoon (Taekwondo)
(55, 30, 4, 0, 65, 55), -- Gabriel Medina (Surf)
(56, 45, 0, 0, 30, 56), -- Shaun White (Snowboard)
(57, 10, 2, 0, 90, 57), -- Marc Marquez (Motociclismo)
(58, 5, 1, 0, 120, 58), -- Lewis Hamilton (Automovilismo)
(59, 18, 7, 1, 90, 59), -- Olivier Giroud (Fútbol)
(60, 28, 9, 2, 35, 60), -- Ben Simmons (Basketball)
(61, 100, 3, 0, 125, 61), -- Fernando Tatis Jr. (Baseball)
(62, 12, 1, 1, 85, 62), -- Yassine Bounou (Fútbol)
(63, 0, 2, 0, 70, 63), -- Torey Krug (Hockey)
(64, 30, 12, 0, 50, 64), -- Travis Kelce (Fútbol Americano)
(65, 40, 0, 0, 36, 65), -- Naoya Inoue (Boxeo)
(66, 20, 6, 2, 70, 66), -- Cheslin Kolbe (Rugby)
(67, 0, 0, 0, 150, 67), -- Gerrit Cole (Baseball)
(68, 0, 0, 0, 60, 68), -- Caeleb Dressel (Natación)
(69, 0, 0, 0, 90, 69), -- Henrik Kristoffersen (Esquí)
(70, 0, 0, 0, 60, 70), -- Nathan Chen (Patinaje)
(71, 25, 10, 2, 35, 71), -- Jimmy Butler (Basketball)
(72, 15, 12, 1, 85, 72), -- Joshua Kimmich (Fútbol)
(73, 0, 2, 1, 70, 73), -- Colton Parayko (Hockey)
(74, 18, 8, 0, 55, 74), -- Dalvin Cook (Fútbol Americano)
(75, 35, 0, 0, 36, 75), -- Shakur Stevenson (Boxeo)
(76, 10, 5, 2, 70, 76), -- Siya Kolisi (Rugby)
(77, 0, 0, 0, 140, 77), -- Clayton Kershaw (Baseball)
(78, 0, 1, 1, 90, 78), -- Alisson Becker (Fútbol)
(79, 25, 7, 2, 32, 79), -- Jayson Tatum (Basketball)
(80, 95, 2, 0, 120, 80), -- Matt Chapman (Baseball)
(81, 12, 9, 1, 85, 81), -- Jan Oblak (Fútbol)
(82, 40, 0, 0, 36, 82), -- Roman Gonzalez (Boxeo)
(83, 15, 6, 1, 70, 83), -- Rieko Ioane (Rugby)
(84, 0, 0, 0, 150, 84), -- Mookie Betts (Baseball)
(85, 0, 0, 0, 60, 85), -- Katie Ledecky (Natación)
(86, 0, 0, 0, 90, 86), -- Mikaela Shiffrin (Esquí)
(87, 0, 0, 0, 60, 87), -- Alina Zagitova (Patinaje)
(88, 28, 10, 3, 35, 88), -- Trae Young (Basketball)
(89, 12, 11, 1, 90, 89), -- Karim Benzema (Fútbol)
(90, 0, 1, 1, 70, 90), -- Jacob Markstrom (Hockey)
(91, 25, 8, 0, 50, 91), -- Michael Thomas (Fútbol Americano)
(92, 40, 0, 0, 36, 92), -- Devin Haney (Boxeo)
(93, 18, 6, 2, 70, 93), -- Beauden Barrett (Rugby)
(94, 0, 2, 0, 120, 94), -- Quinton de Kock (Cricket)
(95, 0, 0, 0, 150, 95), -- Chris Froome (Ciclismo)
(96, 20, 8, 2, 85, 96), -- Olga Kharlan (Esgrima)
(97, 35, 5, 0, 50, 97), -- Sandra Sánchez (Karate)
(98, 15, 2, 1, 60, 98), -- Naohisa Takato (Judo)
(99, 25, 3, 1, 55, 99), -- Jade Jones (Taekwondo)
(100, 30, 4, 0, 65, 100),-- Flora Duffy (Triatlón)
(101, 25, 5, 1, 90, 101), -- Raheem Sterling (Fútbol)
(102, 30, 10, 3, 35, 102), -- Stephen Curry (Basketball)
(103, 95, 1, 0, 120, 103), -- Clayton Kershaw (Baseball)
(104, 15, 8, 2, 85, 104), -- Karim Benzema (Fútbol)
(105, 0, 2, 0, 60, 105), -- Tuukka Rask (Hockey)
(106, 25, 15, 1, 60, 106), -- Davante Adams (Fútbol Americano)
(107, 35, 0, 0, 30, 107), -- Dmitry Bivol (Boxeo)
(108, 10, 7, 1, 70, 108), -- Siya Kolisi (Rugby)
(109, 0, 1, 0, 120, 109), -- Mookie Betts (Baseball)
(110, 70, 0, 0, 60, 110), -- Justin Thomas (Golf)
(111, 30, 4, 2, 90, 111), -- Mohamed Salah (Fútbol)
(112, 20, 12, 2, 32, 112), -- Nikola Jokic (Basketball)
(113, 105, 0, 0, 130, 113), -- Freddie Freeman (Baseball)
(114, 12, 10, 1, 80, 114), -- Luka Modric (Fútbol)
(115, 0, 1, 1, 60, 115), -- Victor Hedman (Hockey)
(116, 12, 8, 0, 45, 116), -- Julio Jones (Fútbol Americano)
(117, 40, 0, 0, 36, 117), -- Saul Alvarez (Boxeo)
(118, 15, 5, 2, 70, 118), -- Cheslin Kolbe (Rugby)
(119, 0, 0, 0, 200, 119), -- Brigid Kosgei (Atletismo)
(120, 0, 0, 0, 60, 120), -- Adam Peaty (Natación)
(121, 0, 0, 0, 90, 121), -- Mikaela Shiffrin (Esquí)
(122, 0, 0, 0, 60, 122), -- Alina Zagitova (Patinaje)
(123, 25, 8, 2, 30, 123), -- Chris Paul (Basketball)
(124, 20, 5, 1, 90, 124), -- Harry Kane (Fútbol)
(125, 0, 2, 0, 65, 125), -- Andrei Vasilevskiy (Hockey)
(126, 12, 10, 0, 48, 126), -- Drew Brees (Fútbol Americano)
(127, 38, 0, 0, 32, 127), -- Teofimo Lopez (Boxeo)
(128, 18, 6, 2, 75, 128), -- George North (Rugby)
(129, 0, 0, 0, 200, 129), -- Joshua Cheptegei (Atletismo)
(130, 0, 0, 0, 60, 130), -- Caeleb Dressel (Natación)
(131, 0, 0, 0, 90, 131), -- Henrik Kristoffersen (Esquí)
(132, 0, 0, 0, 60, 132), -- Nathan Chen (Patinaje)
(133, 25, 8, 2, 30, 133), -- Luka Doncic (Basketball)
(134, 20, 5, 1, 90, 134), -- Toni Kroos (Fútbol)
(135, 0, 2, 0, 70, 135), -- Charlie McAvoy (Hockey)
(136, 12, 10, 0, 48, 136), -- Derrick Henry (Fútbol Americano)
(137, 40, 0, 0, 36, 137), -- Shakur Stevenson (Boxeo)
(138, 12, 8, 2, 70, 138), -- Ardie Savea (Rugby)
(139, 0, 0, 3, 140, 139), -- Primoz Roglic (Ciclismo)
(140, 20, 8, 2, 85, 140), -- Olga Kharlan (Esgrima)
(141, 35, 5, 0, 50, 141), -- Kiyou Shimizu (Karate)
(142, 15, 2, 1, 60, 142), -- Naohisa Takato (Judo)
(143, 25, 3, 1, 55, 143), -- Bianca Walkden (Taekwondo)
(144, 30, 4, 0, 65, 144), -- Vincent Luis (Triatlón)
(145, 0, 1, 0, 120, 145), -- Steve Smith (Cricket)
(146, 28, 10, 3, 35, 146), -- Russell Westbrook (Basketball)
(147, 12, 11, 1, 90, 147), -- Sadio Mané (Fútbol)
(148, 0, 1, 0, 70, 148), -- Carey Price (Hockey)
(149, 25, 8, 3, 50, 149), -- Michael Thomas (Fútbol Americano)
(150, 40,  0, 0, 36, 150); -- Artur Beterbiev (Boxeo)
go


INSERT INTO tbl_fechas (id_fecha, dia, mes, anio, fecha_completa) VALUES 
(1, 5, 1, 2024, '2024-01-05'),
(2, 12, 1, 2024, '2024-01-12'),
(3, 19, 1, 2024, '2024-01-19'),
(4, 24, 1, 2024, '2024-01-24'),
(5, 28, 1, 2024, '2024-01-28'),
(6, 2, 2, 2024, '2024-02-02'),
(7, 7, 2, 2024, '2024-02-07'),
(8, 14, 2, 2024, '2024-02-14'),
(9, 18, 2, 2024, '2024-02-18'),
(10, 21, 2, 2024, '2024-02-21'),
(11, 1, 3, 2024, '2024-03-01'),
(12, 6, 3, 2024, '2024-03-06'),
(13, 15, 3, 2024, '2024-03-15'),
(14, 19, 3, 2024, '2024-03-19'),
(15, 24, 3, 2024, '2024-03-24'),
(16, 4, 4, 2024, '2024-04-04'),
(17, 10, 4, 2024, '2024-04-10'),
(18, 18, 4, 2024, '2024-04-18'),
(19, 25, 4, 2024, '2024-04-25'),
(20, 30, 4, 2024, '2024-04-30'),
(21, 5, 5, 2024, '2024-05-05'),
(22, 13, 5, 2024, '2024-05-13'),
(23, 20, 5, 2024, '2024-05-20'),
(24, 25, 5, 2024, '2024-05-25'),
(25, 3, 6, 2024, '2024-06-03'),
(26, 9, 6, 2024, '2024-06-09'),
(27, 15, 6, 2024, '2024-06-15'),
(28, 22, 6, 2024, '2024-06-22'),
(29, 28, 6, 2024, '2024-06-28'),
(30, 1, 7, 2024, '2024-07-01'),
(31, 8, 7, 2024, '2024-07-08'),
(32, 14, 7, 2024, '2024-07-14'),
(33, 20, 7, 2024, '2024-07-20'),
(34, 27, 7, 2024, '2024-07-27'),
(35, 2, 8, 2024, '2024-08-02'),
(36, 10, 8, 2024, '2024-08-10'),
(37, 17, 8, 2024, '2024-08-17'),
(38, 23, 8, 2024, '2024-08-23'),
(39, 29, 8, 2024, '2024-08-29'),
(40, 4, 9, 2024, '2024-09-04'),
(41, 11, 9, 2024, '2024-09-11'),
(42, 19, 9, 2024, '2024-09-19'),
(43, 25, 9, 2024, '2024-09-25'),
(44, 30, 9, 2024, '2024-09-30'),
(45, 7, 10, 2024, '2024-10-07'),
(46, 14, 10, 2024, '2024-10-14'),
(47, 21, 10, 2024, '2024-10-21'),
(48, 27, 10, 2024, '2024-10-27'),
(49, 3, 11, 2024, '2024-11-03'),
(50, 10, 11, 2024, '2024-11-10');


INSERT INTO tbl_tipo_evento (id_tipo, descripcion) VALUES 
(1, 'Amistoso'),
(2, 'Competencia Nacional'),
(3, 'Competencia Internacional'),
(4, 'Torneo Local'),
(5, 'Copa Nacional'),
(6, 'Copa Internacional'),
(7, 'Liga Nacional'),
(8, 'Liga Internacional'),
(9, 'Torneo de Exhibición'),
(10, 'Clasificatorio'),
(11, 'Semifinal'),
(12, 'Final'),
(13, 'Liga Juvenil'),
(14, 'Liga Femenina'),
(15, 'Campeonato Regional'),
(16, 'Campeonato Nacional'),
(17, 'Campeonato Mundial'),
(18, 'Campeonato Olímpico'),
(19, 'Festival Deportivo'),
(20, 'Encuentro Deportivo'),
(21, 'Liga Universitaria'),
(22, 'Campeonato Universitario'),
(23, 'Torneo Universitario'),
(24, 'Partido de Pretemporada'),
(25, 'Partido de Postemporada'),
(26, 'Torneo de Invierno'),
(27, 'Torneo de Verano'),
(28, 'Copa de Verano'),
(29, 'Copa de Invierno'),
(30, 'Copa Juvenil'),
(31, 'Torneo Internacional de Clubes'),
(32, 'Supercopa Nacional'),
(33, 'Supercopa Internacional'),
(34, 'Competencia de Clasificación'),
(35, 'Partido de Preparación'),
(36, 'Campeonato de Primavera'),
(37, 'Campeonato de Otoño'),
(38, 'Competencia de Verano'),
(39, 'Competencia de Invierno'),
(40, 'Competencia de Primavera'),
(41, 'Competencia de Otoño'),
(42, 'Torneo de Otoño'),
(43, 'Torneo de Primavera'),
(44, 'Festival Juvenil'),
(45, 'Encuentro Juvenil'),
(46, 'Festival Universitario'),
(47, 'Encuentro Universitario'),
(48, 'Liga Profesional'),
(49, 'Liga Amateur'),
(50, 'Torneo Profesional');
go

INSERT INTO tbl_estado (id_estado, descripcion) VALUES
(1, 'Pendiente'),
(2, 'Finalizado'),
(3, 'Cancelado');
go

INSERT INTO tbl_eventos (id_evento, torneo,fase, lugar, fecha, tipo, deporte, equipo_local, equipo_visitante, beneficio_local, beneficio_visitante, beneficio_empate, estado, equipo_ganador,marcador_local, marcador_visitante) VALUES 
(1, 'Torneo Internacional de Clubes', 'Semifinal', 1, 1, 3, 1, 1, 4, 1.5, 2.0, 3.5, 'Activo', 1, 3, 1), -- Manchester United vs Real Madrid
(2, 'Liga Nacional', 'Final', 2, 2, 7, 2, 2, 32, 1.8, 1.9, 2.5, 'Activo', 2, 110, 105), -- Los Angeles Lakers vs Chicago Bulls
(3, 'Copa Internacional', 'Clasificatorio', 3, 3, 6, 3, 3, 25, 2.2, 1.8, 2.8, 'Activo', 3, 5, 3), -- New York Yankees vs New York Mets
(4, 'Campeonato Mundial', 'Cuartos de Final', 4, 4, 17, 1, 5, 6, 1.7, 2.1, 3.0, 'Activo', 5, 3, 2), -- Montreal Canadiens vs Dallas Cowboys
(5, 'Liga Internacional', 'Semifinal', 5, 5, 8, 1, 6, 7, 2.0, 1.8, 2.6, 'Activo', 6, 27, 24), -- Conor McGregor vs New Zealand All Blacks
(6, 'Competencia Nacional', 'Grupo', 6, 6, 2, 9, 7, 8, 1.9, 2.0, 2.7, 'Activo', 7, 4, 2), -- India National Cricket Team vs Ryder Cup Team
(7, 'Campeonato Regional', 'Final', 7, 7, 15, 5, 9, 10, 1.6, 2.2, 3.2, 'Activo', 9, 7, 3), -- FC Barcelona vs Team Ineos
(8, 'Copa Nacional', 'Semifinal', 8, 8, 5, 12, 11, 12, 2.1, 1.7, 2.5, 'Activo', 11, 2, 0), -- USA Track & Field vs USA Swimming
(9, 'Competencia Internacional', 'Grupo', 9, 9, 3, 13, 13, 14, 1.8, 2.0, 2.4, 'Activo', 13, 10, 7), -- US Ski Team vs Team USA
(10, 'Campeonato Nacional', 'Clasificatorio', 10, 10, 16, 17, 17, 18, 1.9, 2.1, 2.6, 'Activo', 17, 22, 20), -- Brazil National Volleyball Team vs China National Badminton Team
(11, 'Torneo Local', 'Cuartos de Final', 11, 11, 4, 19, 19, 20, 2.0, 1.8, 2.7, 'Activo', 19, 4, 2), -- China National Table Tennis Team vs Italy National Fencing Team
(12, 'Torneo de Invierno', 'Semifinal', 12, 12, 26, 21, 21, 22, 1.7, 2.2, 3.1, 'Activo', 21, 5, 1), -- Japan National Karate Team vs Japan National Judo Team
(13, 'Torneo de Verano', 'Final', 13, 13, 27, 23, 23, 24, 2.2, 1.7, 2.5, 'Activo', 23, 3, 3), -- South Korea National Taekwondo Team vs USA Triathlon
(14, 'Campeonato Olímpico', 'Clasificatorio', 14, 14, 18, 25, 25, 26, 2.0, 1.8, 2.8, 'Activo', 25, 4, 4), -- New York Mets vs Manchester City
(15, 'Festival Deportivo', 'Semifinal', 15, 15, 19, 27, 27, 28, 1.6, 2.2, 3.3, 'Activo', 27, 7, 2), -- Australia National Surf Team vs USA Snowboarding
(16, 'Encuentro Deportivo', 'Final', 16, 16, 20, 29, 29, 30, 2.1, 1.8, 2.9, 'Activo', 29, 12, 7); -- Honda Racing Corporation vs Scuderia Ferrari

select * from tbl_eventos


INSERT INTO tbl_prediccion (id_prediccion,prediccion ) VALUES 
(1, 'Equipo 1 Gana'),
(2, 'Equipo 2 Gana'),
(3, 'Empate');
go

select * from tbl_apuestas
INSERT INTO tbl_apuestas (id_apuesta, monto, usuario, modalidad, resultado, fecha, evento, prediccion) VALUES 
(1, 50.00, 1, 1, 1, 1, 1, 1),
(2, 100.00, 2, 1, 2, 2, 2, 2),
(3, 75.00, 3, 2, 1, 3, 3, 3),
(4, 120.00, 4, 1, 2, 4, 4, 1),
(5, 90.00, 5, 2, 1, 5, 5, 2),
(6, 110.00, 6, 1, 1, 6, 6, 3),
(7, 150.00, 7, 2, 2, 7, 7, 1),
(8, 200.00, 8, 1, 1, 8, 8, 2),
(9, 50.00, 9, 1, 1, 9, 9, 3),
(10, 130.00, 10, 2, 2, 10, 10, 1),
(11, 85.00, 11, 1, 1, 11, 11, 2),
(12, 70.00, 12, 2, 2, 12, 12, 3),
(13, 140.00, 13, 1, 1, 13, 13, 1),
(14, 60.00, 14, 2, 2, 14, 14, 2),
(15, 110.00, 15, 1, 1, 15, 15, 3),
(16, 200.00, 16, 2, 2, 16, 16, 1),
(17, 75.00, 17, 1, 1, 17, 1, 2),
(18, 90.00, 18, 2, 2, 18, 8, 3),
(19, 150.00, 19, 1, 1, 19, 1, 1),
(20, 170.00, 20, 2, 2, 20, 2, 2),
(21, 65.00, 21, 1, 1, 21, 1, 3),
(22, 95.00, 22, 2, 2, 22, 2, 1),
(23, 120.00, 23, 1, 1, 23, 3, 2),
(24, 80.00, 24, 2, 2, 24, 4, 3),
(25, 55.00, 25, 1, 1, 25, 5, 1),
(26, 60.00, 26, 2, 2, 26, 6, 2),
(27, 105.00, 27, 1, 1, 27, 2, 3),
(28, 150.00, 28, 2, 2, 28, 2, 1),
(29, 130.00, 29, 1, 1, 29, 9, 2),
(30, 85.00, 30, 2, 2, 30, 3, 3),
(31, 120.00, 31, 1, 1, 31, 1, 1),
(32, 95.00, 32, 2, 2, 32, 2, 2),
(33, 75.00, 33, 1, 1, 33, 3, 3),
(34, 110.00, 34, 2, 2, 34, 4, 1),
(35, 140.00, 35, 1, 1, 35, 5, 2),
(36, 170.00, 36, 2, 2, 36, 3, 3),
(37, 65.00, 37, 1, 1, 37, 7, 1),
(38, 95.00, 38, 2, 2, 38, 3, 2),
(39, 120.00, 39, 1, 1, 39, 9, 3),
(40, 80.00, 40, 2, 2, 40, 4, 1),
(41, 55.00, 41, 1, 1, 41, 1, 2),
(42, 60.00, 42, 2, 2, 42, 4, 3),
(43, 105.00, 43, 1, 1, 43, 3, 1),
(44, 150.00, 44, 2, 2, 44, 4, 2),
(45, 130.00, 45, 1, 1, 45, 5, 3),
(46, 85.00, 46, 2, 2, 46, 4, 1),
(47, 120.00, 47, 1, 1, 47,7, 2),
(48, 95.00, 48, 2, 2, 48, 4, 3),
(49, 75.00, 49, 1, 1, 49, 9, 1),
(50, 110.00, 50, 2, 2, 50, 5, 2);

select * from tbl_usuarios
order by id_usuarios

SELECT * FROM tbl_eventos
ORDER BY id_evento