create table languages (
  id integer not null constraint languages_pk primary key,
  name varchar(50)
);
create unique index languages_id_uindex on languages (id);
create unique index languages_name_uindex on languages (name);
create index languages_id_name_index on languages (id, name);
INSERT INTO languages (id, name)
VALUES
  (1, 'Abaza');
INSERT INTO languages (id, name)
VALUES
  (2, 'Abellen');
INSERT INTO languages (id, name)
VALUES
  (3, 'Abenaki');
INSERT INTO languages (id, name)
VALUES
  (4, 'Abkhaz');
INSERT INTO languages (id, name)
VALUES
  (5, 'Adangme');
INSERT INTO languages (id, name)
VALUES
  (6, 'Adangbe');
INSERT INTO languages (id, name)
VALUES
  (7, 'Adyghe');
INSERT INTO languages (id, name)
VALUES
  (8, 'Afar');
INSERT INTO languages (id, name)
VALUES
  (9, 'Afrikaans');
INSERT INTO languages (id, name)
VALUES
  (10, 'Ainu');
INSERT INTO languages (id, name)
VALUES
  (11, 'Ajië');
INSERT INTO languages (id, name)
VALUES
  (12, 'Akan');
INSERT INTO languages (id, name)
VALUES
  (13, 'Albanian');
INSERT INTO languages (id, name)
VALUES
  (14, 'Aleut');
INSERT INTO languages (id, name)
VALUES
  (15, 'Amdang');
INSERT INTO languages (id, name)
VALUES
  (16, 'Amharic');
INSERT INTO languages (id, name)
VALUES
  (17, 'Ancient Egyptian Language');
INSERT INTO languages (id, name)
VALUES
  (18, 'Angika');
INSERT INTO languages (id, name)
VALUES
  (19, 'Apache');
INSERT INTO languages (id, name)
VALUES
  (20, 'Arabic');
INSERT INTO languages (id, name)
VALUES
  (21, 'Aragonese');
INSERT INTO languages (id, name)
VALUES
  (22, 'Aramaic');
INSERT INTO languages (id, name)
VALUES
  (23, 'Arapaho');
INSERT INTO languages (id, name)
VALUES
  (24, 'Armenian');
INSERT INTO languages (id, name)
VALUES
  (25, 'Armenian (Eastern)');
INSERT INTO languages (id, name)
VALUES
  (26, 'Armenian (Western)');
INSERT INTO languages (id, name)
VALUES
  (27, 'Arrernte');
INSERT INTO languages (id, name)
VALUES
  (28, 'Assamese');
INSERT INTO languages (id, name)
VALUES
  (29, 'Asturian');
INSERT INTO languages (id, name)
VALUES
  (30, 'Avar');
INSERT INTO languages (id, name)
VALUES
  (31, 'Avestan');
INSERT INTO languages (id, name)
VALUES
  (32, 'Aymara');
INSERT INTO languages (id, name)
VALUES
  (33, 'Äynu');
INSERT INTO languages (id, name)
VALUES
  (34, 'Azerbaijani');
INSERT INTO languages (id, name)
VALUES
  (35, 'Baga');
INSERT INTO languages (id, name)
VALUES
  (36, 'Bai');
INSERT INTO languages (id, name)
VALUES
  (37, 'Balinese');
INSERT INTO languages (id, name)
VALUES
  (38, 'Balti');
INSERT INTO languages (id, name)
VALUES
  (39, 'Bambara');
INSERT INTO languages (id, name)
VALUES
  (40, 'Bantu');
INSERT INTO languages (id, name)
VALUES
  (41, 'Basa-Gumna');
INSERT INTO languages (id, name)
VALUES
  (42, 'Bashkir');
INSERT INTO languages (id, name)
VALUES
  (43, 'Basque');
INSERT INTO languages (id, name)
VALUES
  (44, 'Bassa');
INSERT INTO languages (id, name)
VALUES
  (46, 'Belarusian');
INSERT INTO languages (id, name)
VALUES
  (47, 'Bemba');
INSERT INTO languages (id, name)
VALUES
  (48, 'Bengali');
INSERT INTO languages (id, name)
VALUES
  (49, 'Berber');
INSERT INTO languages (id, name)
VALUES
  (50, 'Berta');
INSERT INTO languages (id, name)
VALUES
  (51, 'Bhojpuri');
INSERT INTO languages (id, name)
VALUES
  (52, 'Bislama');
INSERT INTO languages (id, name)
VALUES
  (53, 'Blackfoot');
INSERT INTO languages (id, name)
VALUES
  (54, 'Bodo');
INSERT INTO languages (id, name)
VALUES
  (55, 'Bosnian');
INSERT INTO languages (id, name)
VALUES
  (56, 'Breton');
INSERT INTO languages (id, name)
VALUES
  (57, 'Buginese');
INSERT INTO languages (id, name)
VALUES
  (58, 'Buhid');
INSERT INTO languages (id, name)
VALUES
  (59, 'Bulgarian');
INSERT INTO languages (id, name)
VALUES
  (60, 'Burmese');
INSERT INTO languages (id, name)
VALUES
  (61, 'Cahuilla');
INSERT INTO languages (id, name)
VALUES
  (62, 'Cantonese');
INSERT INTO languages (id, name)
VALUES
  (63, 'Carrier');
INSERT INTO languages (id, name)
VALUES
  (64, 'Catalan');
INSERT INTO languages (id, name)
VALUES
  (65, 'Cayuga');
INSERT INTO languages (id, name)
VALUES
  (66, 'Cebuano');
INSERT INTO languages (id, name)
VALUES
  (67, 'Chamorro');
INSERT INTO languages (id, name)
VALUES
  (68, 'Chechen');
INSERT INTO languages (id, name)
VALUES
  (69, 'Cherokee');
INSERT INTO languages (id, name)
VALUES
  (70, 'Chewa');
INSERT INTO languages (id, name)
VALUES
  (71, 'Cheyenne');
INSERT INTO languages (id, name)
VALUES
  (72, 'Chhattisgarhi');
INSERT INTO languages (id, name)
VALUES
  (73, 'Chickasaw');
INSERT INTO languages (id, name)
VALUES
  (74, 'Chinese');
INSERT INTO languages (id, name)
VALUES
  (75, 'Chinese (Classical)');
INSERT INTO languages (id, name)
VALUES
  (76, 'Chipewyan');
INSERT INTO languages (id, name)
VALUES
  (77, 'Choctaw');
INSERT INTO languages (id, name)
VALUES
  (78, 'Chuvash');
INSERT INTO languages (id, name)
VALUES
  (79, 'Cimbrian');
INSERT INTO languages (id, name)
VALUES
  (80, 'Comanche');
INSERT INTO languages (id, name)
VALUES
  (81, 'Coptic');
INSERT INTO languages (id, name)
VALUES
  (82, 'Cornish');
INSERT INTO languages (id, name)
VALUES
  (83, 'Corsican');
INSERT INTO languages (id, name)
VALUES
  (84, 'Cree');
INSERT INTO languages (id, name)
VALUES
  (85, 'Croatian');
INSERT INTO languages (id, name)
VALUES
  (86, 'Cupeño');
INSERT INTO languages (id, name)
VALUES
  (87, 'Czech');
INSERT INTO languages (id, name)
VALUES
  (88, 'Dakhini');
INSERT INTO languages (id, name)
VALUES
  (89, 'Dakota');
INSERT INTO languages (id, name)
VALUES
  (90, 'Dalecarlian');
INSERT INTO languages (id, name)
VALUES
  (91, 'Danish');
INSERT INTO languages (id, name)
VALUES
  (92, 'Dargwa');
INSERT INTO languages (id, name)
VALUES
  (93, 'Dari');
INSERT INTO languages (id, name)
VALUES
  (94, 'Dhivehi');
INSERT INTO languages (id, name)
VALUES
  (95, 'Drehu');
INSERT INTO languages (id, name)
VALUES
  (96, 'Dungan');
INSERT INTO languages (id, name)
VALUES
  (97, 'Dutch');
INSERT INTO languages (id, name)
VALUES
  (98, 'Dzongkha');
INSERT INTO languages (id, name)
VALUES
  (99, 'Egyptian Arabic');
INSERT INTO languages (id, name)
VALUES
  (100, 'English');
INSERT INTO languages (id, name)
VALUES
  (101, 'Erzya');
INSERT INTO languages (id, name)
VALUES
  (102, 'Esperanto');
INSERT INTO languages (id, name)
VALUES
  (103, 'Estonian');
INSERT INTO languages (id, name)
VALUES
  (104, 'Evenki');
INSERT INTO languages (id, name)
VALUES
  (105, 'Ewe');
INSERT INTO languages (id, name)
VALUES
  (106, 'Eyak');
INSERT INTO languages (id, name)
VALUES
  (107, 'Faroese');
INSERT INTO languages (id, name)
VALUES
  (108, 'Fijian');
INSERT INTO languages (id, name)
VALUES
  (109, 'Fiji Hindi');
INSERT INTO languages (id, name)
VALUES
  (110, 'Filipino');
INSERT INTO languages (id, name)
VALUES
  (111, 'Finnish');
INSERT INTO languages (id, name)
VALUES
  (112, 'Fon');
INSERT INTO languages (id, name)
VALUES
  (113, 'French');
INSERT INTO languages (id, name)
VALUES
  (114, 'Frisian (North)');
INSERT INTO languages (id, name)
VALUES
  (115, 'Frisian (Saterland)');
INSERT INTO languages (id, name)
VALUES
  (116, 'Frisian (West)');
INSERT INTO languages (id, name)
VALUES
  (117, 'Friulian');
INSERT INTO languages (id, name)
VALUES
  (118, 'Fula');
INSERT INTO languages (id, name)
VALUES
  (119, 'Fur');
INSERT INTO languages (id, name)
VALUES
  (120, 'Ga');
INSERT INTO languages (id, name)
VALUES
  (121, 'Galician');
INSERT INTO languages (id, name)
VALUES
  (122, 'Gan');
INSERT INTO languages (id, name)
VALUES
  (123, 'Georgian');
INSERT INTO languages (id, name)
VALUES
  (124, 'German');
INSERT INTO languages (id, name)
VALUES
  (125, 'Gikuyu');
INSERT INTO languages (id, name)
VALUES
  (126, 'Gilbertese');
INSERT INTO languages (id, name)
VALUES
  (127, 'Godoberi');
INSERT INTO languages (id, name)
VALUES
  (128, 'Gothic');
INSERT INTO languages (id, name)
VALUES
  (129, 'Greek');
INSERT INTO languages (id, name)
VALUES
  (130, 'Greenlandic');
INSERT INTO languages (id, name)
VALUES
  (131, 'Guaraní');
INSERT INTO languages (id, name)
VALUES
  (132, 'Gujarati');
INSERT INTO languages (id, name)
VALUES
  (133, 'Gumuz');
INSERT INTO languages (id, name)
VALUES
  (134, 'Gurung');
INSERT INTO languages (id, name)
VALUES
  (135, 'Haida');
INSERT INTO languages (id, name)
VALUES
  (136, 'Hainanese');
INSERT INTO languages (id, name)
VALUES
  (137, 'Haitian Creole');
INSERT INTO languages (id, name)
VALUES
  (138, 'Hakka');
INSERT INTO languages (id, name)
VALUES
  (139, 'Harari');
INSERT INTO languages (id, name)
VALUES
  (140, 'Hausa');
INSERT INTO languages (id, name)
VALUES
  (141, 'Hawaiian');
INSERT INTO languages (id, name)
VALUES
  (142, 'Hebrew');
INSERT INTO languages (id, name)
VALUES
  (143, 'Herero');
INSERT INTO languages (id, name)
VALUES
  (144, 'Himba');
INSERT INTO languages (id, name)
VALUES
  (145, 'Hindi');
INSERT INTO languages (id, name)
VALUES
  (146, 'Hindustani');
INSERT INTO languages (id, name)
VALUES
  (147, 'Hiri Motu');
INSERT INTO languages (id, name)
VALUES
  (148, 'Hmong');
INSERT INTO languages (id, name)
VALUES
  (149, 'Hopi');
INSERT INTO languages (id, name)
VALUES
  (150, 'Hungarian');
INSERT INTO languages (id, name)
VALUES
  (151, 'Icelandic');
INSERT INTO languages (id, name)
VALUES
  (152, 'Ido');
INSERT INTO languages (id, name)
VALUES
  (153, 'Igbo');
INSERT INTO languages (id, name)
VALUES
  (154, 'Ik');
INSERT INTO languages (id, name)
VALUES
  (155, 'Ilocano');
INSERT INTO languages (id, name)
VALUES
  (156, 'Indonesian');
INSERT INTO languages (id, name)
VALUES
  (157, 'Ingush');
INSERT INTO languages (id, name)
VALUES
  (158, 'Interlingua');
INSERT INTO languages (id, name)
VALUES
  (159, 'Inuktitut');
INSERT INTO languages (id, name)
VALUES
  (160, 'Inupiat');
INSERT INTO languages (id, name)
VALUES
  (161, 'Irish');
INSERT INTO languages (id, name)
VALUES
  (162, 'Isthmus Nahuatl');
INSERT INTO languages (id, name)
VALUES
  (163, 'Italian');
INSERT INTO languages (id, name)
VALUES
  (164, 'Japanese');
INSERT INTO languages (id, name)
VALUES
  (165, 'Javanese');
INSERT INTO languages (id, name)
VALUES
  (166, 'Judaeo-Spanish');
INSERT INTO languages (id, name)
VALUES
  (167, 'Jutish');
INSERT INTO languages (id, name)
VALUES
  (168, 'Jèrriais');
INSERT INTO languages (id, name)
VALUES
  (169, 'Kabardian');
INSERT INTO languages (id, name)
VALUES
  (170, 'Kabyle');
INSERT INTO languages (id, name)
VALUES
  (171, 'Kaingang');
INSERT INTO languages (id, name)
VALUES
  (172, 'Kannada');
INSERT INTO languages (id, name)
VALUES
  (173, 'Kanuri');
INSERT INTO languages (id, name)
VALUES
  (174, 'Karakalpak');
INSERT INTO languages (id, name)
VALUES
  (175, 'Karamojong');
INSERT INTO languages (id, name)
VALUES
  (176, 'Karelian');
INSERT INTO languages (id, name)
VALUES
  (177, 'Kashmiri');
INSERT INTO languages (id, name)
VALUES
  (178, 'Kashubian');
INSERT INTO languages (id, name)
VALUES
  (179, 'Kazakh');
INSERT INTO languages (id, name)
VALUES
  (180, 'Kelantanese Malay');
INSERT INTO languages (id, name)
VALUES
  (181, 'Kendeje');
INSERT INTO languages (id, name)
VALUES
  (182, 'Khakas');
INSERT INTO languages (id, name)
VALUES
  (183, 'Khmer');
INSERT INTO languages (id, name)
VALUES
  (184, 'Khoekhoe');
INSERT INTO languages (id, name)
VALUES
  (185, 'Khowar');
INSERT INTO languages (id, name)
VALUES
  (186, 'Kinyarwanda');
INSERT INTO languages (id, name)
VALUES
  (187, 'Kiribati');
INSERT INTO languages (id, name)
VALUES
  (188, 'Konkani');
INSERT INTO languages (id, name)
VALUES
  (189, 'Korean');
INSERT INTO languages (id, name)
VALUES
  (190, 'Kuliak');
INSERT INTO languages (id, name)
VALUES
  (191, 'Kumyk');
INSERT INTO languages (id, name)
VALUES
  (192, 'Kurdish');
INSERT INTO languages (id, name)
VALUES
  (193, 'Kurdish (Southern)');
INSERT INTO languages (id, name)
VALUES
  (194, 'Kurmanji');
INSERT INTO languages (id, name)
VALUES
  (195, 'Kutchi');
INSERT INTO languages (id, name)
VALUES
  (196, 'Kwadi');
INSERT INTO languages (id, name)
VALUES
  (197, 'Ladakhi');
INSERT INTO languages (id, name)
VALUES
  (198, 'Ladin');
INSERT INTO languages (id, name)
VALUES
  (199, 'Lakota');
INSERT INTO languages (id, name)
VALUES
  (200, 'Lao');
INSERT INTO languages (id, name)
VALUES
  (201, 'Latvian');
INSERT INTO languages (id, name)
VALUES
  (202, 'Laz');
INSERT INTO languages (id, name)
VALUES
  (203, 'Leonese');
INSERT INTO languages (id, name)
VALUES
  (204, 'Lepcha');
INSERT INTO languages (id, name)
VALUES
  (205, 'Limbu');
INSERT INTO languages (id, name)
VALUES
  (206, 'Limburgish');
INSERT INTO languages (id, name)
VALUES
  (207, 'Lingala');
INSERT INTO languages (id, name)
VALUES
  (208, 'Lisu');
INSERT INTO languages (id, name)
VALUES
  (209, 'Lithuanian');
INSERT INTO languages (id, name)
VALUES
  (210, 'Livonian');
INSERT INTO languages (id, name)
VALUES
  (211, 'Low German');
INSERT INTO languages (id, name)
VALUES
  (212, 'Luba-Kasai');
INSERT INTO languages (id, name)
VALUES
  (213, 'Luganda');
INSERT INTO languages (id, name)
VALUES
  (214, 'Luiseño');
INSERT INTO languages (id, name)
VALUES
  (215, 'Luo');
INSERT INTO languages (id, name)
VALUES
  (216, 'Luri');
INSERT INTO languages (id, name)
VALUES
  (217, 'Luxembourgish');
INSERT INTO languages (id, name)
VALUES
  (218, 'Maasai');
INSERT INTO languages (id, name)
VALUES
  (219, 'Macedonian');
INSERT INTO languages (id, name)
VALUES
  (220, 'Magahi');
INSERT INTO languages (id, name)
VALUES
  (221, 'Magar');
INSERT INTO languages (id, name)
VALUES
  (222, 'Maithili');
INSERT INTO languages (id, name)
VALUES
  (223, 'Makassarese');
INSERT INTO languages (id, name)
VALUES
  (224, 'Malay');
INSERT INTO languages (id, name)
VALUES
  (225, 'Malayalam');
INSERT INTO languages (id, name)
VALUES
  (226, 'Maltese');
INSERT INTO languages (id, name)
VALUES
  (227, 'Manchu');
INSERT INTO languages (id, name)
VALUES
  (228, 'Mandarin');
INSERT INTO languages (id, name)
VALUES
  (229, 'Manx');
INSERT INTO languages (id, name)
VALUES
  (230, 'Marathi');
INSERT INTO languages (id, name)
VALUES
  (231, 'Marshallese');
INSERT INTO languages (id, name)
VALUES
  (232, 'Masalit');
INSERT INTO languages (id, name)
VALUES
  (233, 'Meitei');
INSERT INTO languages (id, name)
VALUES
  (234, 'Miami-Illinois');
INSERT INTO languages (id, name)
VALUES
  (235, 'Michoacán Nahuatl');
INSERT INTO languages (id, name)
VALUES
  (236, 'Min');
INSERT INTO languages (id, name)
VALUES
  (237, 'Min Bei');
INSERT INTO languages (id, name)
VALUES
  (238, 'Min Dong');
INSERT INTO languages (id, name)
VALUES
  (239, 'Min Nan');
INSERT INTO languages (id, name)
VALUES
  (240, 'Min Zhong');
INSERT INTO languages (id, name)
VALUES
  (241, 'Mon');
INSERT INTO languages (id, name)
VALUES
  (242, 'Mongolian');
INSERT INTO languages (id, name)
VALUES
  (243, 'Montenegrin');
INSERT INTO languages (id, name)
VALUES
  (244, 'Muscogee Creek');
INSERT INTO languages (id, name)
VALUES
  (245, 'Musgu');
INSERT INTO languages (id, name)
VALUES
  (246, 'Muskum');
INSERT INTO languages (id, name)
VALUES
  (247, 'Māori');
INSERT INTO languages (id, name)
VALUES
  (248, 'Nagumi');
INSERT INTO languages (id, name)
VALUES
  (249, 'Nahuatl');
INSERT INTO languages (id, name)
VALUES
  (250, 'Navajo');
INSERT INTO languages (id, name)
VALUES
  (251, 'Ndyuka');
INSERT INTO languages (id, name)
VALUES
  (252, 'Nepal Bhasa');
INSERT INTO languages (id, name)
VALUES
  (253, 'Nepali');
INSERT INTO languages (id, name)
VALUES
  (254, 'Ngbee');
INSERT INTO languages (id, name)
VALUES
  (255, 'Northern Thai');
INSERT INTO languages (id, name)
VALUES
  (256, 'Norwegian');
INSERT INTO languages (id, name)
VALUES
  (257, 'Nuosu');
INSERT INTO languages (id, name)
VALUES
  (258, 'Nyangia');
INSERT INTO languages (id, name)
VALUES
  (259, 'Occidental');
INSERT INTO languages (id, name)
VALUES
  (260, 'Occitan');
INSERT INTO languages (id, name)
VALUES
  (261, 'Ojibwe');
INSERT INTO languages (id, name)
VALUES
  (262, 'Okinawan Japanese');
INSERT INTO languages (id, name)
VALUES
  (263, 'Old Church Slavonic');
INSERT INTO languages (id, name)
VALUES
  (264, 'Old English');
INSERT INTO languages (id, name)
VALUES
  (265, 'Omotik');
INSERT INTO languages (id, name)
VALUES
  (266, 'Odia');
INSERT INTO languages (id, name)
VALUES
  (267, 'Pahari');
INSERT INTO languages (id, name)
VALUES
  (268, 'Palula');
INSERT INTO languages (id, name)
VALUES
  (269, 'Pashto');
INSERT INTO languages (id, name)
VALUES
  (270, 'Pattani Malay');
INSERT INTO languages (id, name)
VALUES
  (271, 'Persian');
INSERT INTO languages (id, name)
VALUES
  (272, 'Phoenician');
INSERT INTO languages (id, name)
VALUES
  (273, 'Piman');
INSERT INTO languages (id, name)
VALUES
  (274, 'Pipil');
INSERT INTO languages (id, name)
VALUES
  (275, 'Pitjantjatjara');
INSERT INTO languages (id, name)
VALUES
  (276, 'Plautdietsch');
INSERT INTO languages (id, name)
VALUES
  (277, 'Polish');
INSERT INTO languages (id, name)
VALUES
  (278, 'Portuguese');
INSERT INTO languages (id, name)
VALUES
  (279, 'Punjabi language');
INSERT INTO languages (id, name)
VALUES
  (280, 'Pu-Xian Min');
INSERT INTO languages (id, name)
VALUES
  (281, 'Raga');
INSERT INTO languages (id, name)
VALUES
  (282, 'Rajasthani');
INSERT INTO languages (id, name)
VALUES
  (283, 'Rohingya');
INSERT INTO languages (id, name)
VALUES
  (284, 'Romani');
INSERT INTO languages (id, name)
VALUES
  (285, 'Romanian');
INSERT INTO languages (id, name)
VALUES
  (286, 'Romansh');
INSERT INTO languages (id, name)
VALUES
  (287, 'Russian');
INSERT INTO languages (id, name)
VALUES
  (288, 'Rusyn');
INSERT INTO languages (id, name)
VALUES
  (289, 'Ruthenian');
INSERT INTO languages (id, name)
VALUES
  (290, 'Sami (Inari)');
INSERT INTO languages (id, name)
VALUES
  (291, 'Sami (Kildin)');
INSERT INTO languages (id, name)
VALUES
  (292, 'Sami (Lule)');
INSERT INTO languages (id, name)
VALUES
  (293, 'Sami (Northern)');
INSERT INTO languages (id, name)
VALUES
  (294, 'Sami (Pite)');
INSERT INTO languages (id, name)
VALUES
  (295, 'Sami (Skolt)');
INSERT INTO languages (id, name)
VALUES
  (296, 'Sami (Southern)');
INSERT INTO languages (id, name)
VALUES
  (297, 'Sámi (Ter)');
INSERT INTO languages (id, name)
VALUES
  (298, 'Sami (Ume)');
INSERT INTO languages (id, name)
VALUES
  (299, 'Samoan');
INSERT INTO languages (id, name)
VALUES
  (300, 'Sanskrit');
INSERT INTO languages (id, name)
VALUES
  (301, 'Sardinian');
INSERT INTO languages (id, name)
VALUES
  (302, 'Saurashtra');
INSERT INTO languages (id, name)
VALUES
  (303, 'Scots');
INSERT INTO languages (id, name)
VALUES
  (304, 'Scottish Gaelic');
INSERT INTO languages (id, name)
VALUES
  (305, 'Serbian');
INSERT INTO languages (id, name)
VALUES
  (306, 'Serer');
INSERT INTO languages (id, name)
VALUES
  (307, 'Shan');
INSERT INTO languages (id, name)
VALUES
  (308, 'Shanghaiese');
INSERT INTO languages (id, name)
VALUES
  (309, 'Sherpa language');
INSERT INTO languages (id, name)
VALUES
  (310, 'Shona');
INSERT INTO languages (id, name)
VALUES
  (311, 'Sicilian');
INSERT INTO languages (id, name)
VALUES
  (312, 'Sikkimese');
INSERT INTO languages (id, name)
VALUES
  (313, 'Sindhi');
INSERT INTO languages (id, name)
VALUES
  (314, 'Sinhala');
INSERT INTO languages (id, name)
VALUES
  (315, 'Slovak');
INSERT INTO languages (id, name)
VALUES
  (316, 'Slovene');
INSERT INTO languages (id, name)
VALUES
  (317, 'Somali');
INSERT INTO languages (id, name)
VALUES
  (318, 'Sorani');
INSERT INTO languages (id, name)
VALUES
  (319, 'Sotho');
INSERT INTO languages (id, name)
VALUES
  (320, 'Spanish');
INSERT INTO languages (id, name)
VALUES
  (321, 'Stellingwarfs');
INSERT INTO languages (id, name)
VALUES
  (322, 'Sundanese');
INSERT INTO languages (id, name)
VALUES
  (323, 'Swahili');
INSERT INTO languages (id, name)
VALUES
  (324, 'Swedish');
INSERT INTO languages (id, name)
VALUES
  (325, 'Swiss German');
INSERT INTO languages (id, name)
VALUES
  (326, 'Sylheti');
INSERT INTO languages (id, name)
VALUES
  (327, 'Tagalog');
INSERT INTO languages (id, name)
VALUES
  (328, 'Tahitian');
INSERT INTO languages (id, name)
VALUES
  (329, 'Tai Dam');
INSERT INTO languages (id, name)
VALUES
  (330, 'Tai Khün');
INSERT INTO languages (id, name)
VALUES
  (331, 'Tai Lü');
INSERT INTO languages (id, name)
VALUES
  (332, 'Tai Nüa');
INSERT INTO languages (id, name)
VALUES
  (333, 'Tamang');
INSERT INTO languages (id, name)
VALUES
  (334, 'Tamil');
INSERT INTO languages (id, name)
VALUES
  (335, 'Tangut');
INSERT INTO languages (id, name)
VALUES
  (336, 'Tatar');
INSERT INTO languages (id, name)
VALUES
  (337, 'Telugu');
INSERT INTO languages (id, name)
VALUES
  (338, 'Tepes');
INSERT INTO languages (id, name)
VALUES
  (339, 'Teribe');
INSERT INTO languages (id, name)
VALUES
  (340, 'Tetum');
INSERT INTO languages (id, name)
VALUES
  (341, 'Thai');
INSERT INTO languages (id, name)
VALUES
  (342, 'Tibetan');
INSERT INTO languages (id, name)
VALUES
  (343, 'Tigrinya');
INSERT INTO languages (id, name)
VALUES
  (344, 'Tok Pisin');
INSERT INTO languages (id, name)
VALUES
  (345, 'Tongan');
INSERT INTO languages (id, name)
VALUES
  (346, 'Tongva');
INSERT INTO languages (id, name)
VALUES
  (347, 'Tsez');
INSERT INTO languages (id, name)
VALUES
  (348, 'Tswana');
INSERT INTO languages (id, name)
VALUES
  (349, 'Tuareg');
INSERT INTO languages (id, name)
VALUES
  (350, 'Tunica');
INSERT INTO languages (id, name)
VALUES
  (351, 'Turkish');
INSERT INTO languages (id, name)
VALUES
  (353, 'Uduk');
INSERT INTO languages (id, name)
VALUES
  (354, 'Ukrainian');
INSERT INTO languages (id, name)
VALUES
  (355, 'Urdu');
INSERT INTO languages (id, name)
VALUES
  (356, 'Uyghur');
INSERT INTO languages (id, name)
VALUES
  (357, 'Uzbek');
INSERT INTO languages (id, name)
VALUES
  (358, 'Valencian');
INSERT INTO languages (id, name)
VALUES
  (359, 'Venda');
INSERT INTO languages (id, name)
VALUES
  (360, 'Venetian');
INSERT INTO languages (id, name)
VALUES
  (361, 'Vietnamese');
INSERT INTO languages (id, name)
VALUES
  (362, 'Volapük');
INSERT INTO languages (id, name)
VALUES
  (363, 'Võro');
INSERT INTO languages (id, name)
VALUES
  (364, 'Walloon');
INSERT INTO languages (id, name)
VALUES
  (365, 'Warlpiri');
INSERT INTO languages (id, name)
VALUES
  (366, 'Welsh');
INSERT INTO languages (id, name)
VALUES
  (367, 'West Frisian');
INSERT INTO languages (id, name)
VALUES
  (368, 'Wolof');
INSERT INTO languages (id, name)
VALUES
  (369, 'Wu');
INSERT INTO languages (id, name)
VALUES
  (370, 'Xaracuu');
INSERT INTO languages (id, name)
VALUES
  (371, 'Xhosa');
INSERT INTO languages (id, name)
VALUES
  (372, 'Xiang');
INSERT INTO languages (id, name)
VALUES
  (373, 'Xibe');
INSERT INTO languages (id, name)
VALUES
  (374, 'Yapese');
INSERT INTO languages (id, name)
VALUES
  (375, 'Yiddish');
INSERT INTO languages (id, name)
VALUES
  (376, 'Yoruba');
INSERT INTO languages (id, name)
VALUES
  (377, 'Yue');
INSERT INTO languages (id, name)
VALUES
  (378, 'Zhuang');
INSERT INTO languages (id, name)
VALUES
  (379, 'Zulu');
INSERT INTO languages (id, name)
VALUES
  (380, 'Ge''ez');
INSERT INTO languages (id, name)
VALUES
  (381, 'Gwich''in');