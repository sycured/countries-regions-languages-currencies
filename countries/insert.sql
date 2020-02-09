create table countries (
  id integer not null constraint countries_pk primary key,
  name varchar(50) not null,
  "countryCode" varchar(2) constraint countries_pk_2 unique
);
create index countries_id_name_index on countries (id, name);
create unique index countries_id_uindex on countries (id);
create unique index countries_name_uindex on countries (name);
create unique index "countries_""countryCode""_uindex" on countries ("countryCode");
INSERT INTO countries (id, name, "countryCode")
VALUES
  (20, 'Bonaire, Saint Eustatius and Saba', 'BQ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (12, 'Bahrain', 'BH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (1, 'Bangladesh', 'BD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (6, 'Barbados', 'BB');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (24, 'Belarus', 'BY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (2, 'Belgium', 'BE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (25, 'Belize', 'BZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (9, 'Bermuda', 'BM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (15, 'Bhutan', 'BT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (11, 'Bolivia', 'BO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (5, 'Bosnia and Herzegovina', 'BA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (18, 'Botswana', 'BW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (17, 'Bouvet Island', 'BV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (21, 'Brazil', 'BR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (10, 'Brunei', 'BN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (4, 'Bulgaria', 'BG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (3, 'Burkina Faso', 'BF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (13, 'Burundi', 'BI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (173, 'Cambodia', 'KH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (151, 'Cameroon', 'CM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (154, 'Canada', 'CA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (163, 'Cape Verde', 'CV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (156, 'Central African Republic', 'CF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (152, 'Chile', 'CL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (150, 'China', 'CN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (160, 'Christmas Island', 'CX');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (153, 'Cocos Islands', 'CC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (149, 'Colombia', 'CO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (145, 'Cook Islands', 'CK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (59, 'Croatia', 'HR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (164, 'Cuba', 'CU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (162, 'Curacao', 'CW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (159, 'Cyprus', 'CY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (158, 'Czech Republic', 'CZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (157, 'Democratic Republic of the Congo', 'CD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (29, 'East Timor', 'TL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (87, 'Ecuador', 'EC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (85, 'Egypt', 'EG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (40, 'Equatorial Guinea', 'GQ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (96, 'Eritrea', 'ER');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (84, 'Estonia', 'EE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (91, 'Ethiopia', 'ET');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (129, 'Falkland Islands', 'FK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (131, 'Faroe Islands', 'FO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (128, 'Fiji', 'FJ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (127, 'Finland', 'FI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (124, 'France', 'FR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (74, 'French Polynesia', 'PF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (49, 'Gabon', 'GA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (52, 'Gambia', 'GM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (46, 'Georgia', 'GE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (55, 'Ghana', 'GH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (54, 'Gibraltar', 'GI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (39, 'Greece', 'GR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (53, 'Greenland', 'GL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (41, 'Guadeloupe', 'GP');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (36, 'Guam', 'GU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (37, 'Guatemala', 'GT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (44, 'Guernsey', 'GG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (51, 'Guinea', 'GN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (43, 'Guyana', 'GY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (60, 'Haiti', 'HT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (64, 'Heard Island and McDonald Islands', 'HM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (63, 'Honduras', 'HN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (62, 'Hong Kong', 'HK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (61, 'Hungary', 'HU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (72, 'Iraq', 'IQ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (123, 'Israel', 'IL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (88, 'Italy', 'IT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (147, 'Ivory Coast', 'CI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (16, 'Jamaica', 'JM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (42, 'Japan', 'JP');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (23, 'Jersey', 'JE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (58, 'Jordan', 'JO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (169, 'Kenya', 'KE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (172, 'Kiribati', 'KI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (146, 'Kosovo', 'XK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (106, 'Macao', 'MO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (109, 'Macedonia', 'MK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (99, 'Madagascar', 'MG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (112, 'Malawi', 'MW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (121, 'Malaysia', 'MY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (113, 'Maldives', 'MV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (111, 'Malta', 'MT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (108, 'Marshall Islands', 'MH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (114, 'Martinique', 'MQ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (117, 'Mauritania', 'MR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (122, 'Mexico', 'MX');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (130, 'Micronesia', 'FM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (98, 'Moldova', 'MD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (102, 'Monaco', 'MC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (107, 'Mongolia', 'MN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (97, 'Montenegro', 'ME');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (101, 'Morocco', 'MA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (104, 'Myanmar', 'MM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (135, 'Namibia', 'NA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (143, 'Nauru', 'NR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (142, 'Nepal', 'NP');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (133, 'Netherlands', 'NL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (137, 'New Caledonia', 'NC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (141, 'New Zealand', 'NZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (138, 'Niger', 'NE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (140, 'Nigeria', 'NG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (144, 'Niue', 'NU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (139, 'Norfolk Island', 'NF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (115, 'Northern Mariana Islands', 'MP');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (134, 'Norway', 'NO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (56, 'Oman', 'OM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (77, 'Pakistan', 'PK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (68, 'Palau', 'PW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (73, 'Panama', 'PA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (75, 'Papua New Guinea', 'PG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (71, 'Paraguay', 'PY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (76, 'Peru', 'PE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (78, 'Philippines', 'PH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (79, 'Pitcairn', 'PN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (80, 'Poland', 'PL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (69, 'Portugal', 'PT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (229, 'Afghanistan', 'AF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (244, 'Aland Islands', 'AX');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (235, 'Albania', 'AL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (198, 'Algeria', 'DZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (238, 'American Samoa', 'AS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (227, 'Andorra', 'AD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (236, 'Angola', 'AO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (230, 'Anguilla', 'AI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (237, 'Antarctica', 'AQ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (228, 'Antigua and Barbuda', 'AG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (239, 'Argentina', 'AR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (234, 'Armenia', 'AM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (242, 'Aruba', 'AW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (240, 'Australia', 'AU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (241, 'Austria', 'AT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (245, 'Azerbaijan', 'AZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (22, 'Bahamas', 'BS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (14, 'Benin', 'BJ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (125, 'British Indian Ocean Territory', 'IO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (195, 'British Virgin Islands', 'VG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (187, 'Cayman Islands', 'KY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (221, 'Chad', 'TD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (175, 'Comoros', 'KM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (161, 'Costa Rica', 'CR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (194, 'Denmark', 'DK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (193, 'Djibouti', 'DJ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (192, 'Dominica', 'DM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (191, 'Dominican Republic', 'DO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (50, 'El Salvador', 'SV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (45, 'French Guiana', 'GF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (219, 'French Southern Territories', 'TF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (196, 'Germany', 'DE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (47, 'Grenada', 'GD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (35, 'Guinea-Bissau', 'GW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (232, 'Iceland', 'IS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (243, 'India', 'IN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (247, 'Indonesia', 'ID');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (233, 'Iran', 'IR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (246, 'Ireland', 'IE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (118, 'Isle of Man', 'IM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (186, 'Kazakhstan', 'KZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (181, 'Kuwait', 'KW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (168, 'Kyrgyzstan', 'KG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (205, 'Laos', 'LA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (212, 'Latvia', 'LV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (203, 'Lebanon', 'LB');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (217, 'Lesotho', 'LS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (216, 'Liberia', 'LR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (223, 'Libya', 'LY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (211, 'Liechtenstein', 'LI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (214, 'Lithuania', 'LT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (215, 'Luxembourg', 'LU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (105, 'Mali', 'ML');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (110, 'Mauritius', 'MU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (201, 'Mayotte', 'YT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (116, 'Montserrat', 'MS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (250, 'Mozambique', 'MZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (132, 'Nicaragua', 'NI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (180, 'North Korea', 'KP');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (67, 'Palestinian Territory', 'PS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (66, 'Puerto Rico', 'PR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (249, 'Qatar', 'QA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (155, 'Republic of the Congo', 'CG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (30, 'Reunion', 'RE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (33, 'Romania', 'RO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (26, 'Russia', 'RU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (27, 'Rwanda', 'RW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (8, 'Saint Barthelemy', 'BL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (126, 'Saint Helena', 'SH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (174, 'Saint Kitts and Nevis', 'KN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (204, 'Saint Lucia', 'LC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (100, 'Saint Martin', 'MF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (81, 'Saint Pierre and Miquelon', 'PM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (225, 'Saint Vincent and the Grenadines', 'VC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (19, 'Samoa', 'WS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (183, 'San Marino', 'SM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (176, 'Sao Tome and Principe', 'ST');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (94, 'Saudi Arabia', 'SA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (182, 'Senegal', 'SN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (28, 'Serbia', 'RS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (185, 'Seychelles', 'SC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (184, 'Sierra Leone', 'SL');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (188, 'Singapore', 'SG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (167, 'Sint Maarten', 'SX');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (177, 'Slovakia', 'SK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (179, 'Slovenia', 'SI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (90, 'Solomon Islands', 'SB');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (92, 'Somalia', 'SO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (86, 'South Africa', 'ZA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (
    38,
    'South Georgia and the South Sandwich Islands',
    'GS'
  );
INSERT INTO countries (id, name, "countryCode")
VALUES
  (178, 'South Korea', 'KR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (170, 'South Sudan', 'SS');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (95, 'Spain', 'ES');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (210, 'Sri Lanka', 'LK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (190, 'Sudan', 'SD');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (171, 'Suriname', 'SR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (70, 'Svalbard and Jan Mayen', 'SJ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (165, 'Swaziland', 'SZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (189, 'Sweden', 'SE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (148, 'Switzerland', 'CH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (166, 'Syria', 'SY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (207, 'Taiwan', 'TW');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (32, 'Tajikistan', 'TJ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (120, 'Tanzania', 'TZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (218, 'Thailand', 'TH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (220, 'Togo', 'TG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (34, 'Tokelau', 'TK');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (213, 'Tonga', 'TO');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (208, 'Trinidad and Tobago', 'TT');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (57, 'Tunisia', 'TN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (209, 'Turkey', 'TR');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (31, 'Turkmenistan', 'TM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (222, 'Turks and Caicos Islands', 'TC');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (206, 'Tuvalu', 'TV');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (231, 'U.S. Virgin Islands', 'VI');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (119, 'Uganda', 'UG');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (248, 'Ukraine', 'UA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (226, 'United Arab Emirates', 'AE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (48, 'United Kingdom', 'GB');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (199, 'United States', 'US');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (
    202,
    'United States Minor Outlying Islands',
    'UM'
  );
INSERT INTO countries (id, name, "countryCode")
VALUES
  (200, 'Uruguay', 'UY');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (103, 'Uzbekistan', 'UZ');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (136, 'Vanuatu', 'VU');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (224, 'Vatican', 'VA');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (65, 'Venezuela', 'VE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (89, 'Vietnam', 'VN');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (7, 'Wallis and Futuna', 'WF');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (83, 'Western Sahara', 'EH');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (197, 'Yemen', 'YE');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (82, 'Zambia', 'ZM');
INSERT INTO countries (id, name, "countryCode")
VALUES
  (93, 'Zimbabwe', 'ZW');