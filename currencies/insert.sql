create table "moneyCurrencies" (
  id integer not null constraint moneycurrencies_pk primary key,
  name varchar(50) not null,
  code varchar(5) not null
);
create unique index moneycurrencies_code_uindex on "moneyCurrencies" (code);
create unique index moneycurrencies_id_uindex on "moneyCurrencies" (id);
create unique index moneycurrencies_name_uindex on "moneyCurrencies" (name);
create index moneycurrencies_id_code_index on "moneyCurrencies" (id, code);
create index moneycurrencies_id_name_code_index on "moneyCurrencies" (id, name, code);
create index moneycurrencies_name_code_index on "moneyCurrencies" (name, code);
create index moneycurrencies_id_name_index on "moneyCurrencies" (id, name);
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (1, 'United Arab Emirates Dirham', 'AED');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (2, 'Afghan Afghani', 'AFN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (3, 'Albanian Lek', 'ALL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (4, 'Armenian Dram', 'AMD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (5, 'Netherlands Antillean Guilder', 'ANG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (6, 'Angolan Kwanza', 'AOA');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (7, 'Argentine Peso', 'ARS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (8, 'Australian Dollar', 'AUD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (9, 'Aruban Florin', 'AWG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (10, 'Azerbaijani Manat', 'AZN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (11, 'Bosnia-Herzegovina Convertible Mark', 'BAM');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (12, 'Barbadian Dollar', 'BBD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (13, 'Bangladeshi Taka', 'BDT');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (14, 'Bulgarian Lev', 'BGN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (15, 'Bahraini Dinar', 'BHD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (16, 'Burundian Franc', 'BIF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (17, 'Bermudan Dollar', 'BMD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (18, 'Brunei Dollar', 'BND');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (19, 'Bolivian Boliviano', 'BOB');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (20, 'Brazilian Real', 'BRL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (21, 'Bahamian Dollar', 'BSD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (22, 'Bitcoin', 'BTC');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (23, 'Bhutanese Ngultrum', 'BTN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (24, 'Botswanan Pula', 'BWP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (25, 'Belarusian Ruble', 'BYN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (26, 'Belize Dollar', 'BZD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (27, 'Canadian Dollar', 'CAD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (28, 'Congolese Franc', 'CDF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (29, 'Swiss Franc', 'CHF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (30, 'Chilean Unit of Account (UF)', 'CLF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (31, 'Chilean Peso', 'CLP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (32, 'Chinese Yuan (Offshore)', 'CNH');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (33, 'Chinese Yuan', 'CNY');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (34, 'Colombian Peso', 'COP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (35, 'Costa Rican Colón', 'CRC');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (36, 'Cuban Convertible Peso', 'CUC');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (37, 'Cuban Peso', 'CUP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (38, 'Cape Verdean Escudo', 'CVE');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (39, 'Czech Republic Koruna', 'CZK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (40, 'Djiboutian Franc', 'DJF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (41, 'Danish Krone', 'DKK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (42, 'Dominican Peso', 'DOP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (43, 'Algerian Dinar', 'DZD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (44, 'Egyptian Pound', 'EGP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (45, 'Eritrean Nakfa', 'ERN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (46, 'Ethiopian Birr', 'ETB');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (47, 'Euro', 'EUR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (48, 'Fijian Dollar', 'FJD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (49, 'Falkland Islands Pound', 'FKP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (50, 'British Pound Sterling', 'GBP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (51, 'Georgian Lari', 'GEL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (52, 'Guernsey Pound', 'GGP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (53, 'Ghanaian Cedi', 'GHS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (54, 'Gibraltar Pound', 'GIP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (55, 'Gambian Dalasi', 'GMD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (56, 'Guinean Franc', 'GNF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (57, 'Guatemalan Quetzal', 'GTQ');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (58, 'Guyanaese Dollar', 'GYD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (59, 'Hong Kong Dollar', 'HKD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (60, 'Honduran Lempira', 'HNL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (61, 'Croatian Kuna', 'HRK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (62, 'Haitian Gourde', 'HTG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (63, 'Hungarian Forint', 'HUF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (64, 'Indonesian Rupiah', 'IDR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (65, 'Israeli New Sheqel', 'ILS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (66, 'Manx pound', 'IMP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (67, 'Indian Rupee', 'INR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (68, 'Iraqi Dinar', 'IQD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (69, 'Iranian Rial', 'IRR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (70, 'Icelandic Króna', 'ISK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (71, 'Jersey Pound', 'JEP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (72, 'Jamaican Dollar', 'JMD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (73, 'Jordanian Dinar', 'JOD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (74, 'Japanese Yen', 'JPY');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (75, 'Kenyan Shilling', 'KES');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (76, 'Kyrgystani Som', 'KGS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (77, 'Cambodian Riel', 'KHR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (78, 'Comorian Franc', 'KMF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (79, 'North Korean Won', 'KPW');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (80, 'South Korean Won', 'KRW');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (81, 'Kuwaiti Dinar', 'KWD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (82, 'Cayman Islands Dollar', 'KYD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (83, 'Kazakhstani Tenge', 'KZT');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (84, 'Laotian Kip', 'LAK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (85, 'Lebanese Pound', 'LBP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (86, 'Sri Lankan Rupee', 'LKR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (87, 'Liberian Dollar', 'LRD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (88, 'Lesotho Loti', 'LSL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (89, 'Libyan Dinar', 'LYD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (90, 'Moroccan Dirham', 'MAD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (91, 'Moldovan Leu', 'MDL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (92, 'Malagasy Ariary', 'MGA');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (93, 'Macedonian Denar', 'MKD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (94, 'Myanma Kyat', 'MMK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (95, 'Mongolian Tugrik', 'MNT');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (96, 'Macanese Pataca', 'MOP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (97, 'Mauritanian Ouguiya (pre-2018)', 'MRO');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (98, 'Mauritanian Ouguiya', 'MRU');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (99, 'Mauritian Rupee', 'MUR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (100, 'Maldivian Rufiyaa', 'MVR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (101, 'Malawian Kwacha', 'MWK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (102, 'Mexican Peso', 'MXN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (103, 'Malaysian Ringgit', 'MYR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (104, 'Mozambican Metical', 'MZN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (105, 'Namibian Dollar', 'NAD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (106, 'Nigerian Naira', 'NGN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (107, 'Nicaraguan Córdoba', 'NIO');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (108, 'Norwegian Krone', 'NOK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (109, 'Nepalese Rupee', 'NPR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (110, 'New Zealand Dollar', 'NZD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (111, 'Omani Rial', 'OMR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (112, 'Panamanian Balboa', 'PAB');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (113, 'Peruvian Nuevo Sol', 'PEN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (114, 'Papua New Guinean Kina', 'PGK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (115, 'Philippine Peso', 'PHP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (116, 'Pakistani Rupee', 'PKR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (117, 'Polish Zloty', 'PLN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (118, 'Paraguayan Guarani', 'PYG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (119, 'Qatari Rial', 'QAR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (120, 'Romanian Leu', 'RON');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (121, 'Serbian Dinar', 'RSD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (122, 'Russian Ruble', 'RUB');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (123, 'Rwandan Franc', 'RWF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (124, 'Saudi Riyal', 'SAR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (125, 'Solomon Islands Dollar', 'SBD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (126, 'Seychellois Rupee', 'SCR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (127, 'Sudanese Pound', 'SDG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (128, 'Swedish Krona', 'SEK');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (129, 'Singapore Dollar', 'SGD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (130, 'Saint Helena Pound', 'SHP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (131, 'Sierra Leonean Leone', 'SLL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (132, 'Somali Shilling', 'SOS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (133, 'Surinamese Dollar', 'SRD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (134, 'South Sudanese Pound', 'SSP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (
    135,
    'São Tomé and Príncipe Dobra (pre-2018)',
    'STD'
  );
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (136, 'São Tomé and Príncipe Dobra', 'STN');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (137, 'Salvadoran Colón', 'SVC');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (138, 'Syrian Pound', 'SYP');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (139, 'Swazi Lilangeni', 'SZL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (140, 'Thai Baht', 'THB');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (141, 'Tajikistani Somoni', 'TJS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (142, 'Turkmenistani Manat', 'TMT');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (143, 'Tunisian Dinar', 'TND');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (144, 'Turkish Lira', 'TRY');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (145, 'Trinidad and Tobago Dollar', 'TTD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (146, 'New Taiwan Dollar', 'TWD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (147, 'Tanzanian Shilling', 'TZS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (148, 'Ukrainian Hryvnia', 'UAH');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (149, 'Ugandan Shilling', 'UGX');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (150, 'United States Dollar', 'USD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (151, 'Uruguayan Peso', 'UYU');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (152, 'Uzbekistan Som', 'UZS');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (153, 'Venezuelan Bolívar Fuerte (Old)', 'VEF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (154, 'Venezuelan Bolívar Soberano', 'VES');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (155, 'Vietnamese Dong', 'VND');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (156, 'Vanuatu Vatu', 'VUV');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (157, 'Samoan Tala', 'WST');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (158, 'CFA Franc BEAC', 'XAF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (159, 'Silver Ounce', 'XAG');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (160, 'Gold Ounce', 'XAU');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (161, 'East Caribbean Dollar', 'XCD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (162, 'Special Drawing Rights', 'XDR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (163, 'CFA Franc BCEAO', 'XOF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (164, 'Palladium Ounce', 'XPD');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (165, 'CFP Franc', 'XPF');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (166, 'Platinum Ounce', 'XPT');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (167, 'Yemeni Rial', 'YER');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (168, 'South African Rand', 'ZAR');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (169, 'Zambian Kwacha', 'ZMW');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (170, 'Zimbabwean Dollar', 'ZWL');
INSERT INTO "moneyCurrencies" (id, name, code)
VALUES
  (171, 'Tongan Pa''anga', 'TOP');