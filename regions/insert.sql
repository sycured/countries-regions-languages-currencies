create table regions (
  id integer not null constraint regions_pk primary key,
  name text not null,
  "countryId" integer constraint regions_countries_id_fk references countries
);
create index regions_id_name_index on regions (id, name);
create index "regions_""countryId""_id_name_index" on regions ("countryId", id, name);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3957, 'Andorra la Vella', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3958, 'Encamp', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3959, 'Sant Julia de Loria', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3960, 'Escaldes-Engordany', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3961, 'Ordino', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3962, 'La Massana', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3963, 'Canillo', 227);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3964, 'Al Fujayrah', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3965, 'Umm al Qaywayn', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3966, 'Ra''s al Khaymah', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3967, 'Dubai', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3968, 'Abu Zaby', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3969, 'Ash Shariqah', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3970, '`Ajman', 226);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3971, 'Wilayat-e Takhar', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3972, 'Daykundi Province', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3973, 'Sar-e Pul', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3974, 'Uruzgan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3975, 'Wilayat-e Paktika', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3976, 'Wilayat-e Logar', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3977, 'Wilayat-e Nimroz', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3978, 'Wilayat-e Laghman', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3979, 'Wilayat-e Kunar', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3980, 'Wilayat-e Kapisa', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3981, 'Wilayat-e Jowzjan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3982, 'Faryab Province', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3983, 'Herat', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3984, 'Balkh', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3985, 'Helmand', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3986, 'Samangan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3987, 'Wilayat-e Ghor', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3988, 'Kandahar', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3989, 'Wilayat-e Ghazni', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3990, 'Wilayat-e Kabul', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3991, 'Farah', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3992, 'Wilayat-e Bamyan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3993, 'Wilayat-e Baghlan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3994, 'Badghis', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3995, 'Wardak', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3996, 'Wilayat-e Zabul', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3997, 'Parwan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3998, 'Wilayat-e Paktiya', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (3999, 'Nangarhar', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4000, 'Kunduz', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4001, 'Badakhshan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4002, 'Velayat-e Khowst', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4003, 'Velayat-e Nurestan', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4004, 'Panjshir', 229);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4005, 'Parish of Saint Peter', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4006, 'Parish of Saint Paul', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4007, 'Parish of Saint George', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4008, 'Parish of Saint Mary', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4009, 'Barbuda', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4010, 'Parish of Saint John', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4011, 'Parish of Saint Philip', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4012, 'Redonda', 228);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4013, 'Sandy Hill', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4014, 'Stoney Ground', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4015, 'South Hill', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4016, 'West End', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4017, 'The Quarter', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4018, 'George Hill', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4019, 'North Side', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4020, 'Blowing Point', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4021, 'The Farrington', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4022, 'Sandy Ground', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4023, 'The Valley', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4024, 'East End', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4025, 'North Hill', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4026, 'Island Harbour', 230);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4027, 'Qarku i Beratit', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4028, 'Qarku i Elbasanit', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4029, 'Qarku i Dibres', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4030, 'Qarku i Kukesit', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4031, 'Qarku i Gjirokastres', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4032, 'Qarku i Shkodres', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4033, 'Qarku i Fierit', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4034, 'Qarku i Tiranes', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4035, 'Qarku i Lezhes', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4036, 'Qarku i Korces', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4037, 'Qarku i Vlores', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4038, 'Qarku i Durresit', 235);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4039, 'Yerevan', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4040, 'Aragatsotni Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4041, 'Armaviri Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4042, 'Geghark''unik''i Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4043, 'Kotayk''i Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4044, 'Ararati Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4045, 'Lorru Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4046, 'Tavushi Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4047, 'Shiraki Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4048, 'Syunik''i Marz', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4049, 'Vayots'' Dzor', 234);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4050, 'Bengo Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4051, 'Moxico', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4052, 'Kwanza Sul', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4053, 'Kuando Kubango', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4054, 'Cuanza Norte Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4055, 'Malanje Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4056, 'Huila Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4057, 'Luanda Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4058, 'Lunda Sul', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4059, 'Cabinda', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4060, 'Lunda Norte Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4061, 'Zaire', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4062, 'Provincia do Uige', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4063, 'Namibe Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4064, 'Huambo', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4065, 'Cunene Province', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4066, 'Provincia do Bie', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4067, 'Benguela', 236);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4068, 'Tucuman Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4069, 'Jujuy Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4070, 'Tierra del Fuego Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4071, 'Entre Rios Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4072, 'Santa Fe Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4073, 'Corrientes Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4074, 'Santa Cruz Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4075, 'Santiago del Estero Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4076, 'San Juan Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4077, 'Misiones Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4078, 'Mendoza Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4079, 'Formosa Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4080, 'Chubut Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4081, 'Ciudad Autonoma de Buenos Aires', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4082, 'Chaco Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4083, 'Buenos Aires', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4084, 'Catamarca Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4085, 'San Luis Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4086, 'Salta Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4087, 'Neuquen Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4088, 'Rio Negro Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4089, 'La Rioja Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4090, 'La Pampa Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4091, 'Cordoba Province', 239);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4092, 'Rose Atoll', 238);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4093, 'Western District', 238);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4094, 'Swains Island', 238);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4095, 'Eastern District', 238);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4096, 'Manu''a District', 238);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4097, 'Wien', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4098, 'Tirol', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4099, 'Oberoesterreich', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4100, 'Steiermark', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4101, 'Vorarlberg', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4102, 'Burgenland', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4103, 'Kaernten', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4104, 'Salzburg', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4105, 'Niederoesterreich', 241);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4106, 'State of Western Australia', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4107, 'Northern Territory', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4108, 'State of Tasmania', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4109, 'State of Queensland', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4110, 'State of South Australia', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4111, 'Australian Capital Territory', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4112, 'State of Victoria', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4113, 'State of New South Wales', 240);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4114, 'Mariehamns stad', 244);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4115, 'Alands landsbygd', 244);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4116, 'Alands skaergard', 244);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4117, 'Shabran Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4118, 'Nakhchivan Autonomous Republic', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4119, 'Aghsu Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4120, 'Masally District', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4121, 'Gadabay Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4122, 'Lankaran Sahari', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4123, 'Aghstafa Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4124, 'Zardab Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4125, 'Siazan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4126, 'Oghuz Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4127, 'Zangilan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4128, 'Qakh Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4129, 'Susa Rayonu', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4130, 'Absheron Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4131, 'Salyan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4132, 'Aghdash Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4133, 'Sabirabad Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4134, 'Mingacevir City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4135, 'Lacin Rayonu', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4136, 'Shaki city', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4137, 'Qubadli Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4138, 'Hajigabul Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4139, 'Jalilabad', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4140, 'Bilasuvar Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4141, 'Shusha', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4142, 'Lerik Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4143, 'Xankandi Sahari', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4144, 'Imishli Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4145, 'Zaqatala Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4146, 'Fizuli Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4147, 'Shaki Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4148, 'Jabrayil District', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4149, 'Goygol Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4150, 'Astara District', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4151, 'Khachmaz Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4152, 'Xocali Rayonu', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4153, 'Dashkasan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4154, 'Aghjabadi Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4155, 'Beylagan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4156, 'Shirvan', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4157, 'Yardymli Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4158, 'Tartar Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4159, 'Saatly Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4160, 'Ujar Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4161, 'Neftchala Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4162, 'Shamakhi Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4163, 'Lankaran Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4164, 'Shamkir Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4165, 'Aghdam Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4166, 'Qabala Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4167, 'Khojavend District', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4168, 'Qusar Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4169, 'Yevlakh Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4170, 'Quba Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4171, 'Tovuz Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4172, 'Qazakh Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4173, 'Kurdamir Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4174, 'Ismayilli Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4175, 'Kalbajar District', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4176, 'Goychay Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4177, 'Goranboy Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4178, 'Barda Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4179, 'Balakan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4180, 'Naftalan City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4181, 'Baku City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4182, 'Yevlakh City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4183, 'Ganja City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4184, 'Gobustan Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4185, 'Samukh Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4186, 'Sumqayit City', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4187, 'Khizi Rayon', 245);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4188, 'Republika Srpska', 5);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4189, 'Federation of Bosnia and Herzegovina', 5);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4190, 'Brcko', 5);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4191, 'Saint Peter', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4192, 'Saint Philip', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4193, 'Saint Joseph', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4194, 'Saint Lucy', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4195, 'Saint James', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4196, 'Saint John', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4197, 'Saint Andrew', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4198, 'Saint George', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4199, 'Saint Thomas', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4200, 'Christ Church', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4201, 'Saint Michael', 6);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4202, 'Rangpur Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4203, 'Rajshahi Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4204, 'Dhaka Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4205, 'Khulna Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4206, 'Chittagong', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4207, 'Sylhet Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4208, 'Barisal Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4209, 'Mymensingh Division', 1);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4210, 'Bruxelles-Capitale', 2);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4211, 'Wallonia', 2);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4212, 'Flanders', 2);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4213, 'Boucle du Mouhoun Region', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4214, 'Centre', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4215, 'Cascades Region', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4216, 'Centre-Nord', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4217, 'Centre-Est', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4218, 'High-Basins Region', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4219, 'Southwest Region', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4220, 'Nord', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4221, 'Centre-Ouest', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4222, 'Plateau-Central', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4223, 'Centre-Sud', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4224, 'Sahel', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4225, 'Est', 3);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4226, 'Oblast Razgrad', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4227, 'Varna', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4228, 'Oblast Vratsa', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4229, 'Sofia', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4230, 'Plovdiv', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4231, 'Pazardzhik', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4232, 'Burgas', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4233, 'Oblast Silistra', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4234, 'Oblast Kardzhali', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4235, 'Oblast Targovishte', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4236, 'Oblast Kyustendil', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4237, 'Oblast Montana', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4238, 'Oblast Sliven', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4239, 'Pernik', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4240, 'Oblast Smolyan', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4241, 'Haskovo', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4242, 'Oblast Dobrich', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4243, 'Blagoevgrad', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4244, 'Oblast Ruse', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4245, 'Oblast Stara Zagora', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4246, 'Oblast Pleven', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4247, 'Oblast Vidin', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4248, 'Lovech', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4249, 'Oblast Yambol', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4250, 'Sofia-Grad', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4251, 'Gabrovo', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4252, 'Oblast Shumen', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4253, 'Oblast Veliko Tarnovo', 4);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4254, 'Southern Governorate', 12);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4255, 'Muharraq Governorate', 12);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4256, 'Northern Governorate', 12);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4257, 'Capital Governorate', 12);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4258, 'Muramvya Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4259, 'Ruyigi Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4260, 'Kayanza Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4261, 'Cankuzo Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4262, 'Bururi Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4263, 'Kirundo Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4264, 'Gitega Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4265, 'Rutana Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4266, 'Bubanza Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4267, 'Bujumbura Rural Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4268, 'Cibitoke Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4269, 'Makamba Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4270, 'Karuzi Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4271, 'Ngozi Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4272, 'Muyinga Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4273, 'Province de Mwaro', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4274, 'Bujumbura Mairie Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4275, 'Rumonge Province', 13);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4276, 'Zou Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4277, 'Littoral', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4278, 'Borgou Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4279, 'Departement de l''Oueme', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4280, 'Alibori', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4281, 'Mono', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4282, 'Donga', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4283, 'Atlantique Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4284, 'Plateau Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4285, 'Atakora Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4286, 'Collines Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4287, 'Kouffo Department', 14);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4288, 'Saint George''s Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4289, 'Smith''s Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4290, 'Hamilton', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4291, 'Sandys Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4292, 'Warwick Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4293, 'Saint George', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4294, 'Southampton Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4295, 'Pembroke Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4296, 'Paget Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4297, 'Hamilton City', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4298, 'Devonshire Parish', 9);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4299, 'Belait', 10);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4300, 'Tutong', 10);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4301, 'Temburong', 10);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4302, 'Daerah Brunei dan Muara', 10);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4303, 'Departamento de Potosi', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4304, 'Departamento de Pando', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4305, 'Departamento de La Paz', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4306, 'Departamento de Cochabamba', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4307, 'Departamento de Chuquisaca', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4308, 'Departamento de Tarija', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4309, 'Departamento de Santa Cruz', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4310, 'Departamento de Oruro', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4311, 'El Beni', 11);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4312, 'Saba', 20);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4313, 'Bonaire', 20);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4314, 'Sint Eustatius', 20);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4315, 'Roraima', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4316, 'Rio Grande do Norte', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4317, 'Para', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4318, 'Piaui', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4319, 'Maranhao', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4320, 'Pernambuco', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4321, 'Santa Catarina', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4322, 'Goias', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4323, 'Mato Grosso do Sul', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4324, 'Amazonas', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4325, 'Mato Grosso', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4326, 'Rondonia', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4327, 'Ceara', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4328, 'Paraiba', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4329, 'Rio de Janeiro', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4330, 'Amapa', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4331, 'Federal District', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4332, 'Alagoas', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4333, 'Espirito Santo', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4334, 'Sergipe', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4335, 'Bahia', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4336, 'Sao Paulo', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4337, 'Tocantins', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4338, 'Rio Grande do Sul', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4339, 'Parana', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4340, 'Minas Gerais', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4341, 'Acre', 21);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4342, 'Ragged Island District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4343, 'New Providence District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4344, 'Harbour Island District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4345, 'Mayaguana District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4346, 'Exuma District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4347, 'Long Island', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4348, 'Central Andros District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4349, 'Acklins Island District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4350, 'Grand Cay District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4351, 'Black Point District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4352, 'Hope Town District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4353, 'Central Abaco District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4354, 'South Andros', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4355, 'Central Eleuthera District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4356, 'West Grand Bahama District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4357, 'Moore''s Island District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4358, 'San Salvador District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4359, 'North Andros District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4360, 'City of Freeport District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4361, 'South Abaco District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4362, 'Cat Island', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4363, 'Berry Islands District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4364, 'Bimini District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4365, 'Inagua', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4366, 'Mangrove Cay', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4367, 'Crooked Island and Long Cay District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4368, 'North Abaco District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4369, 'East Grand Bahama District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4370, 'Rum Cay', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4371, 'North Eleuthera District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4372, 'South Eleuthera', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4373, 'Spanish Wells District', 22);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4374, 'Bumthang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4375, 'Sarpang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4376, 'Dagana Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4377, 'Pemagatshel Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4378, 'Trongsa Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4379, 'Zhemgang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4380, 'Haa Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4381, 'Trashigang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4382, 'Lhuentse Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4383, 'Trashi Yangste', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4384, 'Punakha Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4385, 'Chhukha Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4386, 'Samtse Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4387, 'Tsirang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4388, 'Samdrup Jongkhar Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4389, 'Mongar Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4390, 'Paro Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4391, 'Thimphu Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4392, 'Wangdue Phodrang Dzongkhag', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4393, 'Gasa', 15);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4394, 'South East District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4395, 'Southern District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4396, 'North West District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4397, 'Kweneng District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4398, 'Ghanzi District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4399, 'Kgalagadi District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4400, 'North East District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4401, 'Chobe District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4402, 'City of Francistown', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4403, 'Central District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4404, 'Jwaneng', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4405, 'Gaborone', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4406, 'Selibe Phikwe', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4407, 'Kgatleng District', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4408, 'Lobatse', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4409, 'Sowa Town', 18);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4410, 'Homyel'' Voblasc''', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4411, 'Vitebsk Oblast', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4412, 'Horad Minsk', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4413, 'Mogilyov Oblast', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4414, 'Minsk Oblast', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4415, 'Grodno Oblast', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4416, 'Brest Oblast', 24);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4417, 'Orange Walk District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4418, 'Toledo District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4419, 'Cayo District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4420, 'Stann Creek District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4421, 'Corozal District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4422, 'Belize District', 25);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4423, 'Saskatchewan', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4424, 'Manitoba', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4425, 'Newfoundland and Labrador', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4426, 'New Brunswick/Nouveau-Brunswick', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4427, 'Quebec', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4428, 'Northwest Territories', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4429, 'Ontario', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4430, 'Nova Scotia', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4431, 'Alberta', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4432, 'Nunavut', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4433, 'British Columbia', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4434, 'Prince Edward Island', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4435, 'Yukon', 154);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4436, 'Sankuru', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4437, 'Province du Nord-Ubangi', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4438, 'Province du Maniema', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4439, 'Province du Sud-Ubangi', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4440, 'Kasai-Central', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4441, 'Tshuapa', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4442, 'Province du Kasai Oriental', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4443, 'South Kivu Province', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4444, 'Tshopo', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4445, 'Lualaba', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4446, 'Tanganika', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4447, 'Mai Ndombe', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4448, 'Province du Nord-Kivu', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4449, 'Kinshasa City', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4450, 'Mongala', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4451, 'Province du Kongo Central', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4452, 'Kasai District', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4453, 'Haut Uele', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4454, 'Ituri', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4455, 'Province de l''Equateur', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4456, 'Haut-Lomani', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4457, 'Kwilu', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4458, 'Bas Uele', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4459, 'Province du Haut-Katanga', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4460, 'Kwango', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4461, 'Lomami', 157);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4462, 'Mbomou', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4463, 'Vakaga', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4464, 'Basse-Kotto', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4465, 'Ouaka', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4466, 'Ouham', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4467, 'Prefecture de l''Ouham-Pende', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4468, 'Ombella-Mpoko', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4469, 'Lobaye', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4470, 'Prefecture de la Nana-Mambere', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4471, 'Prefecture de la Kemo', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4472, 'Mambere-Kadei', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4473, 'Haut-Mbomou', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4474, 'Prefecture de la Nana-Grebizi', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4475, 'Haute-Kotto', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4476, 'Commune de Bangui', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4477, 'Bamingui-Bangoran', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4478, 'Prefecture de la Sangha-Mbaere', 156);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4479, 'Commune de Brazzaville', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4480, 'Plateaux', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4481, 'Pool', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4482, 'Region du Niari', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4483, 'Lekoumou', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4484, 'Cuvette', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4485, 'Cuvette-Ouest', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4486, 'Pointe-Noire', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4487, 'Sangha', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4488, 'Likouala', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4489, 'Region du Kouilou', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4490, 'Region de la Bouenza', 155);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4491, 'Kanton Schwyz', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4492, 'Kanton Zug', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4493, 'Kanton Nidwalden', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4494, 'Canton du Valais', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4495, 'Neuchatel', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4496, 'Kanton Thurgau', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4497, 'Kanton Appenzell Innerrhoden', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4498, 'Kanton Schaffhausen', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4499, 'Kanton Uri', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4500, 'Kanton St. Gallen', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4501, 'Ticino', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4502, 'Geneve', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4503, 'Kanton Solothurn', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4504, 'Canton de Fribourg', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4505, 'Kanton Glarus', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4506, 'Canton de Berne', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4507, 'Kanton Appenzell Ausserrhoden', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4508, 'Kanton Basel-Stadt', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4509, 'Kanton Zurich', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4510, 'Kanton Aargau', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4511, 'Canton de Vaud', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4512, 'Kanton Obwalden', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4513, 'Kanton Luzern', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4514, 'Jura', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4515, 'Kanton Graubunden', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4516, 'Kanton Basel-Landschaft', 148);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4517, 'Sassandra-Marahoue', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4518, 'Bas-Sassandra', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4519, 'Yamoussoukro Autonomous District', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4520, 'Comoe', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4521, 'Lagunes', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4522, 'Denguele', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4523, 'Montagnes', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4524, 'Goh-Djiboua', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4525, 'Zanzan', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4526, 'Lacs', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4527, 'Savanes', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4528, 'Vallee du Bandama', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4529, 'Woroba', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4530, 'Abidjan', 147);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4531, 'Ma''uke', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4532, 'Aitutaki', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4533, 'Penrhyn', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4534, 'Pukapuka', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4535, 'Atiu', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4536, 'Rarotonga', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4537, 'Manihiki', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4538, 'Mangaia', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4539, 'Palmerston', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4540, 'Mitiaro', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4541, 'Rakahanga', 145);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4542, 'Region de Valparaiso', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4543,
    'Region del Libertador General Bernardo O''Higgins',
    152
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4544, 'Region de Coquimbo', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4545, 'Region del Biobio', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4546,
    'Region de Magallanes y Antartica Chilena',
    152
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4547, 'Region de Atacama', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4548, 'Region de Arica y Parinacota', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4549, 'Region de los Rios', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4550, 'Region de Nuble', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4551, 'Region de Tarapaca', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4552, 'Region del Maule', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4553, 'Region Metropolitana', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4554, 'Region de los Lagos', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4555, 'Region de la Araucania', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4556, 'Region de Antofagasta', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4557, 'Region Aysen', 152);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4558, 'North-West Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4559, 'West Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4560, 'Littoral Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4561, 'Adamaoua Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4562, 'Far North Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4563, 'South-West Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4564, 'East Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4565, 'South Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4566, 'Centre Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4567, 'North Region', 151);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4568, 'Heilongjiang Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4569, 'Yunnan Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4570, 'Xinjiang Uygur Zizhiqu', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4571, 'Shandong Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4572, 'Shanghai Shi', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4573, 'Jiangxi Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4574, 'Hunan Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4575, 'Henan Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4576, 'Hubei Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4577, 'Anhui Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4578, 'Hebei Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4579, 'Liaoning Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4580, 'Guangxi Zhuangzu Zizhiqu', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4581, 'Jilin Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4582, 'Tianjin Shi', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4583, 'Jiangsu Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4584, 'Ningxia Huizu Zizhiqu', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4585, 'Hainan Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4586, 'Guizhou Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4587, 'Guangdong Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4588, 'Gansu Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4589, 'Fujian Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4590, 'Chongqing Shi', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4591, 'Inner Mongolia Autonomous Region', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4592, 'Beijing Shi', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4593, 'Tibet Autonomous Region', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4594, 'Qinghai Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4595, 'Zhejiang Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4596, 'Sichuan Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4597, 'Shanxi Sheng', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4598, 'Shaanxi', 150);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4599, 'Departamento de Santander', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4600, 'Departamento del Atlantico', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4601, 'Departamento del Huila', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4602, 'Departamento de Risaralda', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4603, 'Departamento del Caqueta', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4604, 'Departamento de Norte de Santander', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4605, 'Departamento de Boyaca', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4606, 'Departamento de Narino', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4607, 'Departamento de Bolivar', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4608, 'Departamento del Magdalena', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4609, 'Amazonas', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4610, 'Departamento del Cesar', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4611, 'Departamento de Antioquia', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4612, 'Departamento del Cauca', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4613, 'Departamento del Vichada', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4614, 'Departamento del Guaviare', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4615, 'Departamento del Valle del Cauca', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4616, 'Departamento de Cundinamarca', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4617, 'Departamento de Sucre', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4618, 'Departamento de Cordoba', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4619, 'Departamento del Putumayo', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4620, 'Departamento del Choco', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4621, 'Departamento del Meta', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4622, 'Departamento de Casanare', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4623, 'Departamento de La Guajira', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4624, 'Distrito Capital de Bogota', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4625, 'Departamento del Guainia', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4626, 'Departamento de Arauca', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4627, 'Departamento de Caldas', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4628, 'Departamento del Vaupes', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4629, 'Departamento de Tolima', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4630,
    'Providencia y Santa Catalina, Departamento de Archipielago de San Andres',
    149
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4631, 'Quindio Department', 149);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4632, 'Provincia de Heredia', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4633, 'Provincia de Alajuela', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4634, 'Provincia de Guanacaste', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4635, 'Provincia de Puntarenas', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4636, 'Provincia de San Jose', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4637, 'Provincia de Limon', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4638, 'Provincia de Cartago', 161);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4639, 'Provincia de Villa Clara', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4640, 'Provincia de Santiago de Cuba', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4641, 'Provincia Granma', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4642, 'Las Tunas', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4643, 'La Habana', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4644,
    'Municipio Especial Isla de la Juventud',
    164
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4645, 'Provincia de Ciego de Avila', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4646, 'Provincia de Sancti Spiritus', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4647, 'Provincia de Pinar del Rio', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4648, 'Provincia de Matanzas', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4649, 'Provincia de Holguin', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4650, 'Provincia de Camagueey', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4651, 'Provincia de Guantanamo', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4652, 'Artemisa', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4653, 'Provincia de Cienfuegos', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4654, 'Provincia Mayabeque', 164);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4655, 'Concelho do Tarrafal', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4656, 'Concelho de Santa Cruz', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4657, 'Concelho da Praia', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4658, 'Concelho de Sao Miguel', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4659, 'Concelho do Sao Filipe', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4660, 'Concelho de Santa Catarina do Fogo', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4661, 'Concelho de Sao Salvador do Mundo', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4662, 'Sao Lourenco dos Orgaos', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4663, 'Concelho de Sao Vicente', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4664,
    'Concelho de Ribeira Grande de Santiago',
    163
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4665, 'Sal Municipality', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4666, 'Concelho de Santa Catarina', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4667, 'Concelho da Brava', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4668, 'Concelho da Ribeira Grande', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4669, 'Concelho da Boa Vista', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4670, 'Concelho do Paul', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4671, 'Concelho dos Mosteiros', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4672, 'Concelho do Maio', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4673, 'Concelho de Sao Domingos', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4674, 'Concelho do Porto Novo', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4675, 'Concelho da Ribeira Brava', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4676, 'Concelho do Tarrafal de Sao Nicolau', 163);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4677, 'Eparchia Keryneias', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4678, 'Eparchia Pafou', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4679, 'Eparchia Lemesou', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4680, 'Eparchia Lefkosias', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4681, 'Eparchia Larnakas', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4682, 'Eparchia Ammochostou', 159);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4683, 'Karlovarsky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4684, 'Jihocesky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4685, 'Moravskoslezsky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4686, 'Liberecky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4687, 'Plzensky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4688, 'Stredocesky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4689, 'Kraj Vysocina', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4690, 'Hlavni mesto Praha', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4691, 'Kralovehradecky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4692, 'Jihomoravsky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4693, 'Olomoucky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4694, 'Pardubicky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4695, 'Zlinsky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4696, 'Ustecky kraj', 158);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4697, 'Free and Hanseatic City of Hamburg', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4698, 'Brandenburg', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4699, 'Land Berlin', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4700, 'Saxony', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4701, 'Baden-Wuerttemberg', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4702, 'Lower Saxony', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4703, 'Schleswig-Holstein', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4704, 'Mecklenburg-Western Pomerania', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4705, 'Rheinland-Pfalz', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4706, 'Saxony-Anhalt', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4707, 'Nordrhein-Westfalen', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4708, 'Hessen', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4709, 'Bremen', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4710, 'Bavaria', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4711, 'Thuringia', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4712, 'Saarland', 196);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4713, 'Dikhil', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4714, 'Ali Sabieh Region', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4715, 'Arta Region', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4716, 'Tadjourah', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4717, 'Obock', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4718, 'Djibouti Region', 193);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4719, 'Region Hovedstaden', 194);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4720, 'Region Sjaelland', 194);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4721, 'North Denmark Region', 194);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4722, 'Region Midtjylland', 194);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4723, 'Region Syddanmark', 194);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4724, 'Saint Patrick', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4725, 'Saint Paul', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4726, 'Saint Mark', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4727, 'Saint Joseph', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4728, 'Saint Luke', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4729, 'Saint Andrew', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4730, 'Saint John', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4731, 'Saint Peter', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4732, 'Saint David', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4733, 'Saint George', 192);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4734, 'Provincia de Puerto Plata', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4735, 'Provincia de San Cristobal', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4736, 'Provincia de Monte Plata', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4737, 'Provincia Sanchez Ramirez', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4738, 'Provincia de La Vega', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4739, 'Provincia de Monte Cristi', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4740, 'Provincia de La Altagracia', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4741, 'Provincia de Monsenor Nouel', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4742, 'Provincia de Independencia', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4743, 'Provincia Duarte', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4744, 'Provincia Espaillat', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4745, 'Provincia de Santo Domingo', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4746, 'Provincia de Barahona', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4747, 'Provincia de San Pedro de Macoris', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4748, 'Provincia de San Jose de Ocoa', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4749, 'Provincia de San Juan', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4750, 'Provincia de Santiago Rodriguez', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4751, 'Samana Province', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4752, 'Provincia de Santiago', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4753, 'Provincia de Hermanas Mirabal', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4754, 'Distrito Nacional', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4755, 'Provincia de Peravia', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4756, 'Provincia Maria Trinidad Sanchez', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4757, 'Provincia de Pedernales', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4758, 'Provincia de La Romana', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4759, 'Provincia de Hato Mayor', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4760, 'Provincia de Azua', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4761, 'Provincia de El Seibo', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4762, 'Provincia de Elias Pina', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4763, 'Provincia de Dajabon', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4764, 'Provincia de Baoruco', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4765, 'Provincia de Valverde', 191);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4766, 'Wilaya de Souk Ahras', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4767, 'Wilaya de Tlemcen', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4768, 'Wilaya de Relizane', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4769, 'Wilaya de Tamanrasset', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4770, 'Wilaya de Ouargla', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4771, 'Wilaya de Setif', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4772, 'Wilaya de Medea', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4773, 'Oum el Bouaghi', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4774, 'Wilaya de Khenchela', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4775, 'Wilaya de Naama', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4776, 'Wilaya de Ghardaia', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4777, 'Wilaya de Mostaganem', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4778, 'El Tarf', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4779, 'Wilaya de Laghouat', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4780, 'El Bayadh', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4781, 'Wilaya de Boumerdes', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4782, 'Wilaya de Chlef', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4783, 'Wilaya de Bordj Bou Arreridj', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4784, 'Wilaya de Bouira', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4785, 'Wilaya de Tissemsilt', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4786, 'Wilaya de Blida', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4787, 'Wilaya de Tipaza', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4788, 'Wilaya de Bejaia', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4789, 'Wilaya de Tindouf', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4790, 'Wilaya de Bechar', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4791, 'Wilaya de Tebessa', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4792, 'Wilaya de Batna', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4793, 'Wilaya de Saida', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4794, 'Wilaya de Ain Temouchent', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4795, 'Oran', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4796, 'El Oued', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4797, 'Wilaya de M''Sila', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4798, 'Wilaya de Djelfa', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4799, 'Wilaya de Mascara', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4800, 'Wilaya de Biskra', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4801, 'Wilaya de Jijel', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4802, 'Wilaya de Tizi Ouzou', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4803, 'Illizi', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4804, 'Wilaya de tiaret kabas', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4805, 'Wilaya de Guelma', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4806, 'Wilaya de Skikda', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4807, 'Wilaya de Constantine', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4808, 'Wilaya de Sidi Bel Abbes', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4809, 'Annaba', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4810, 'Wilaya de Mila', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4811, 'Wilaya d'' Alger', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4812, 'Wilaya de Ain Defla', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4813, 'Adrar', 198);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4814, 'Provincia de Santa Elena', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4815, 'Provincia de Napo', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4816, 'Provincia de Galapagos', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4817, 'Provincia del Guayas', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4818, 'Provincia de Esmeraldas', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4819, 'Provincia de El Oro', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4820, 'Provincia de Pichincha', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4821, 'Provincia del Canar', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4822, 'Provincia de Morona-Santiago', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4823, 'Provincia del Azuay', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4824, 'Provincia del Chimborazo', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4825, 'Provincia de Francisco de Orellana', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4826, 'Provincia de Cotopaxi', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4827, 'Provincia de Zamora-Chinchipe', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4828, 'Provincia del Carchi', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4829, 'Provincia del Tungurahua', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4830, 'Provincia de Sucumbios', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4831, 'Provincia de Los Rios', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4832,
    'Provincia de Santo Domingo de los Tsachilas',
    87
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4833, 'Provincia de Bolivar', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4834, 'Provincia del Pastaza', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4835, 'Provincia de Manabi', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4836, 'Provincia de Loja', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4837, 'Provincia de Imbabura', 87);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4838, 'Tartumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4839, 'Vorumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4840, 'Jogevamaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4841, 'Valgamaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4842, 'Viljandimaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4843, 'Saaremaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4844, 'Polvamaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4845, 'Raplamaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4846, 'Ida-Virumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4847, 'Jarvamaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4848, 'Harjumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4849, 'Paernumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4850, 'Laane-Virumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4851, 'Laeaenemaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4852, 'Hiiumaa', 84);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4853, 'Muhafazat Bani Suwayf', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4854, 'Muhafazat Qina', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4855, 'Muhafazat ash Sharqiyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4856, 'Muhafazat Matruh', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4857, 'Ismailia Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4858, 'Muhafazat Asyut', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4859, 'Muhafazat al Uqsur', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4860, 'Muhafazat Aswan', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4861, 'Muhafazat Shamal Sina''', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4862, 'Muhafazat al Qalyubiyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4863, 'Damietta Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4864, 'South Sinai Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4865, 'Muhafazat Suhaj', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4866, 'Muhafazat al Wadi al Jadid', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4867, 'Kafr ash Shaykh', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4868, 'Muhafazat al Minya', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4869, 'Muhafazat Bur Sa''id', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4870, 'Muhafazat al Minufiyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4871, 'As Suways', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4872, 'Muhafazat al Jizah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4873, 'Cairo Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4874, 'Muhafazat al Fayyum', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4875, 'Muhafazat al Iskandariyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4876, 'Red Sea Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4877, 'Muhafazat al Gharbiyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4878, 'Beheira Governorate', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4879, 'Muhafazat ad Daqahliyah', 85);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4880, 'Debub Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4881, 'Gash-Barka Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4882, 'Southern Red Sea Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4883, 'Anseba Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4884, 'Northern Red Sea Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4885, 'Maekel Region', 96);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4886, 'Region de Murcia', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4887,
    'Comunitat Autonoma de les Illes Balears',
    95
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4888, 'Extremadura', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4889, 'Andalusia', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4890, 'Principality of Asturias', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4891, 'Cantabria', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4892, 'Aragon', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4893, 'Catalunya', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4894, 'Castilla y Leon', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4895, 'La Rioja', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4896, 'Galicia', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4897, 'Ceuta', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4898, 'Melilla', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4899, 'Castilla-La Mancha', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4900, 'Comunidad de Madrid', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4901, 'Navarra', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4902, 'Euskal Autonomia Erkidegoa', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4903, 'Canary Islands', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4904, 'Comunitat Valenciana', 95);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4905, 'Afar Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4906, 'Dire Dawa Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4907, 'Amhara Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    4908,
    'Southern Nations, Nationalities, and People''s Region',
    91
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (4909, 'Adis Abeba Astedader', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4910, 'Gambela Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4911, 'Benishangul-Gumuz Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4912, 'Harari Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4913, 'Oromiya Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4914, 'Somali Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4915, 'Tigray Region', 91);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4916, 'Keski-Pohjanmaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4917, 'Kainuu', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4918, 'Mellersta Finland', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4919, 'Pohjanmaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4920, 'Pohjois-Savo', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4921, 'Pohjois-Karjala', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4922, 'Pirkanmaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4923, 'Etelae-Karjala', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4924, 'Kanta-Haeme', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4925, 'Etela-Pohjanmaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4926, 'Lapland', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4927, 'Southern Savonia', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4928, 'Pohjois-Pohjanmaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4929, 'Varsinais-Suomi', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4930, 'Kymenlaakso', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4931, 'Satakunta', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4932, 'Uusimaa', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4933, 'Paijanne-Tavastland', 127);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4934, 'Northern Division', 128);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4935, 'Rotuma', 128);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4936, 'Western Division', 128);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4937, 'Central Division', 128);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4938, 'Eastern Division', 128);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4939, 'State of Yap', 130);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4940, 'State of Chuuk', 130);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4941, 'State of Pohnpei', 130);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4942, 'State of Kosrae', 130);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4943, 'Suduroyar sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4944, 'Sandoyar Sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4945, 'Nordoyar sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4946, 'Streymoyar Sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4947, 'Vaga Sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4948, 'Eysturoyar sysla', 131);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4949, 'Pays de la Loire', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4950, 'Occitanie', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4951, 'Nouvelle-Aquitaine', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4952, 'Hauts-de-France', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4953, 'Ile-de-France', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4954, 'Auvergne-Rhone-Alpes', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4955, 'Normandie', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4956, 'Corse', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4957, 'Grand Est', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4958, 'Centre-Val de Loire', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4959, 'Bourgogne-Franche-Comte', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4960, 'Provence-Alpes-Cote d''Azur', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4961, 'Bretagne', 124);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4962, 'Province de la Ngounie', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4963, 'Province du Moyen-Ogooue', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4964, 'Province du Woleu-Ntem', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4965, 'Province du Haut-Ogooue', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4966, 'Province de l''Ogooue-Maritime', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4967, 'Estuaire', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4968, 'Province de la Nyanga', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4969, 'Province de l''Ogooue-Lolo', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4970, 'Province de l''Ogooue-Ivindo', 49);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4971, 'Scotland', 48);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4972, 'Wales', 48);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4973, 'Northern Ireland', 48);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4974, 'England', 48);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4975, 'Saint Patrick', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4976, 'Saint John', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4977, 'Saint David', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4978, 'Saint George', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4979, 'Saint Andrew', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4980, 'Carriacou and Petite Martinique', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4981, 'Saint Mark', 47);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4982, 'Imereti', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4983, 'Ajaria', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4984, 'Samtskhe-Javakheti', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4985, 'Guria', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4986, 'K''alak''i T''bilisi', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4987, 'Shida Kartli', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4988, 'Kvemo Kartli', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4989, 'Mtskheta-Mtianeti', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4990, 'Kakheti', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4991, 'Samegrelo-Zemo Svanetis Mkhare', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4992, 'Racha-Lechkhumi and Kvemo Svaneti', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4993, 'Abkhazia', 46);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4994, 'Guyane', 45);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4995, 'Saint Martin', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4996, 'Torteval', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4997, 'Saint Peter Port', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4998, 'Saint Saviour', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (4999, 'Alderney', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5000, 'Saint Andrew', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5001, 'Saint Pierre du Bois', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5002, 'Castel', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5003, 'Forest', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5004, 'Vale', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5005, 'Saint Sampson', 44);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5006, 'Ashanti Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5007, 'Upper West Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5008, 'Oti', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5009, 'Upper East Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5010, 'North East', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5011, 'Bono', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5012, 'Western Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5013, 'Ahafo', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5014, 'Northern Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5015, 'Bono East', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5016, 'Greater Accra Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5017, 'Western North', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5018, 'Central Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5019, 'Volta Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5020, 'Eastern Region', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5021, 'Savannah', 55);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5022, 'Sermersooq', 53);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5023, 'Qeqqata', 53);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5024, 'Kujalleq', 53);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5025, 'Qeqertalik', 53);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5026, 'Avannaata', 53);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5027, 'North Bank', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5028, 'Banjul', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5029, 'Central River', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5030, 'West Coast', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5031, 'Upper River', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5032, 'Lower River Division', 52);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5033, 'Conakry Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5034, 'Faranah Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5035, 'Mamou Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5036, 'Boke Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5037, 'Kankan Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5038, 'Kindia Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5039, 'Labe Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5040, 'Nzerekore Region', 51);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5041, 'Guadeloupe', 41);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5042, 'Provincia de Bioko Sur', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5043, 'Provincia de Annobon', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5044, 'Provincia de Litoral', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5045, 'Provincia de Bioko Norte', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5046, 'Provincia de Wele-Nzas', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5047, 'Provincia de Centro Sur', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5048, 'Provincia de Kie-Ntem', 40);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5049, 'Eastern Macedonia and Thrace', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5050, 'Mount Athos', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5051, 'North Aegean', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5052, 'Crete', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5053, 'Thessaly', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5054, 'Epirus', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5055, 'Central Macedonia', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5056, 'Ionian Islands', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5057, 'South Aegean', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5058, 'Peloponnese', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5059, 'Western Macedonia', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5060, 'Western Greece', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5061, 'Attica', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5062, 'Central Greece', 39);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5063, 'Departamento de Zacapa', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5064, 'Departamento de Solola', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5065, 'Departamento de Suchitepequez', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5066, 'Departamento de Sacatepequez', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5067, 'Departamento de Retalhuleu', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5068, 'Departamento de El Progreso', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5069, 'Departamento del Peten', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5070, 'Departamento de Baja Verapaz', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5071, 'Departamento de Jutiapa', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5072, 'Departamento de Totonicapan', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5073, 'Departamento de Jalapa', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5074, 'Departamento de Santa Rosa', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5075, 'Departamento de Izabal', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5076, 'Departamento de San Marcos', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5077, 'Departamento de Guatemala', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5078, 'Departamento de Quetzaltenango', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5079, 'Departamento de Escuintla', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5080, 'Departamento de Alta Verapaz', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5081, 'Departamento de Chimaltenango', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5082, 'Departamento del Quiche', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5083, 'Departamento de Huehuetenango', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5084, 'Departamento de Chiquimula', 37);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5085, 'Sinajana Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5086, 'Santa Rita Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5087, 'Talofofo Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5088, 'Mangilao Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5089, 'Tamuning-Tumon-Harmon Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5090, 'Yigo Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5091, 'Merizo Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5092, 'Yona Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5093, 'Piti Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5094, 'Chalan Pago-Ordot Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5095, 'Umatac Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5096, 'Dededo Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5097, 'Agana Heights Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5098, 'Barrigada Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5099, 'Asan-Maina Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5100, 'Hagatna Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5101, 'Agat Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5102, 'Inarajan Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5103, 'Mongmong-Toto-Maite Municipality', 36);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5104, 'Tombali', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5105, 'Cacheu Region', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5106, 'Quinara', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5107, 'Oio Region', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5108, 'Gabu', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5109, 'Bolama', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5110, 'Bissau Region', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5111, 'Biombo', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5112, 'Bafata', 35);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5113, 'Potaro-Siparuni Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5114, 'Upper Takutu-Upper Essequibo Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5115, 'Cuyuni-Mazaruni Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    5116,
    'Essequibo Islands-West Demerara Region',
    43
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (5117, 'Upper Demerara-Berbice Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5118, 'Mahaica-Berbice Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5119, 'Pomeroon-Supenaam Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5120, 'Demerara-Mahaica Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5121, 'East Berbice-Corentyne Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5122, 'Barima-Waini Region', 43);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5123, 'Islands District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5124, 'Yuen Long District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5125, 'Wan Chai', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5126, 'Tsuen Wan District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5127, 'Yau Tsim Mong', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5128, 'Eastern', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5129, 'Kowloon City', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5130, 'Wong Tai Sin', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5131, 'Kwun Tong', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5132, 'Sha Tin', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5133, 'Kwai Tsing', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5134, 'Central and Western District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5135, 'Tai Po District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5136, 'Sham Shui Po', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5137, 'Sai Kung District', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5138, 'Tuen Mun', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5139, 'Southern', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5140, 'North', 62);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5141, 'Departamento de Yoro', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5142, 'Departamento de Lempira', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5143, 'Departamento de Valle', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5144, 'Departamento de Francisco Morazan', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5145, 'Departamento de Santa Barbara', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5146, 'Departamento de Cortes', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5147, 'Departamento de Olancho', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5148, 'Departamento de Ocotepeque', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5149, 'Departamento de La Paz', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5150, 'Departamento de Intibuca', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5151, 'Departamento de El Paraiso', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5152, 'Departamento de Gracias a Dios', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5153, 'Departamento de Copan', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5154, 'Departamento de Comayagua', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5155, 'Departamento de Islas de la Bahia', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5156, 'Departamento de Choluteca', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5157, 'Departamento de Colon', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5158, 'Departamento de Atlantida', 63);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5159, 'Istarska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5160, 'Brodsko-Posavska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5161, 'Koprivnicko-Krizevacka Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5162, 'Dubrovacko-Neretvanska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5163, 'Karlovacka Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5164, 'Krapinsko-Zagorska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5165, 'Licko-Senjska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5166, 'Osjecko-Baranjska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5167, 'Megimurska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5168, 'Pozesko-Slavonska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5169, 'Sibensko-Kninska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5170, 'Bjelovarsko-Bilogorska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5171, 'Sisacko-Moslavacka Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5172, 'Primorsko-Goranska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5173, 'Varazdinska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5174, 'Splitsko-Dalmatinska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5175, 'Vukovarsko-Srijemska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5176, 'Zadarska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5177, 'Viroviticko-Podravska Zupanija', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5178, 'Zagreb County', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5179, 'Grad Zagreb', 59);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5180, 'Sud-Est', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5181, 'Departement du Nord-Est', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5182, 'Nord-Ouest', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5183, 'Grandans', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5184, 'Sud', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5185, 'Centre', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5186, 'Departement de l''Ouest', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5187, 'Departement de Nippes', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5188, 'Nord', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5189, 'Departement de l''Artibonite', 60);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5190, 'Veszprem megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5191, 'Baranya county', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5192, 'Gyor-Moson-Sopron megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5193, 'Szabolcs-Szatmar-Bereg', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5194, 'Fejer megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5195, 'Heves megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5196, 'Jasz-Nagykun-Szolnok', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5197, 'Borsod-Abauj Zemplen county', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5198, 'Csongrad megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5199, 'Zala megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5200, 'Bekes County', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5201, 'Bacs-Kiskun county', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5202, 'Vas megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5203, 'Hajdu-Bihar', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5204, 'Tolna megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5205, 'Somogy megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5206, 'Pest megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5207, 'Komarom-Esztergom', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5208, 'Nograd megye', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5209, 'Budapest', 61);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5210, 'Nanggroe Aceh Darussalam Province', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5211, 'Provinsi Riau', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5212, 'Daerah Istimewa Yogyakarta', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5213, 'Provinsi Kalimantan Selatan', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5214, 'Provinsi Kalimantan Barat', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5215, 'Jawa Timur', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5216, 'Provinsi Papua', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5217, 'Provinsi Jawa Tengah', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5218, 'Propinsi Bengkulu', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5219, 'Jawa Barat', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5220, 'Kepulauan Bangka Belitung', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5221, 'Daerah Khusus Ibukota Jakarta', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5222, 'Sumatera Selatan', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5223, 'North Maluku', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5224, 'Provinsi Sumatera Barat', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5225, 'North Kalimantan', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5226, 'Sulawesi Utara', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5227, 'Provinsi Kalimantan Tengah', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5228, 'Sulawesi Tengah', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5229, 'Provinsi Jambi', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5230, 'Provinsi Sulawesi Selatan', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5231, 'Provinsi Gorontalo', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5232, 'East Nusa Tenggara', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5233, 'Provinsi Papua Barat', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5234, 'Provinsi Sulawesi Barat', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5235, 'North Sumatra', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5236, 'Provinsi Kepulauan Riau', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5237, 'Sulawesi Tenggara', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5238, 'Provinsi Kalimantan Timur', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5239, 'West Nusa Tenggara', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5240, 'Provinsi Bali', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5241, 'Provinsi Lampung', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5242, 'Banten', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5243, 'Provinsi Maluku', 247);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5244, 'Ulster', 246);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5245, 'Connaught', 246);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5246, 'Leinster', 246);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5247, 'Munster', 246);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5248, 'Jerusalem', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5249, 'Southern District', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5250, 'Haifa', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5251, 'Tel Aviv District', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5252, 'Northern District', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5253, 'Central District', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5254, 'Judea and Samaria Area', 123);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5255, 'Arbory', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5256, 'Andreas', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5257, 'Ballaugh', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5258, 'Bride', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5259, 'Jurby', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5260, 'German', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5261, 'Maughold', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5262, 'Malew', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5263, 'Michael', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5264, 'Marown', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5265, 'Ramsey', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5266, 'Onchan', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5267, 'Rushen', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5268, 'Port Erin', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5269, 'Santon', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5270, 'Douglas', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5271, 'Braddan', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5272, 'Lezayre', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5273, 'Castletown', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5274, 'Patrick', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5275, 'Laxey', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5276, 'Peel', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5277, 'Lonan', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5278, 'Port St Mary', 118);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5279, 'State of Nagaland', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5280, 'Telangana', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5281, 'Manipur', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5282, 'State of Rajasthan', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5283, 'State of Jammu and Kashmir', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5284, 'Union Territory of Puducherry', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    5285,
    'Union Territory of Andaman and Nicobar Islands',
    243
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (5286, 'State of Odisha', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5287, 'State of Chhattisgarh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5288, 'State of Maharashtra', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5289, 'State of Uttarakhand', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5290, 'Madhya Pradesh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5291, 'Ladakh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5292, 'Union Territory of Lakshadweep', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5293, 'State of Tamil Nadu', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5294, 'State of Kerala', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5295, 'Mizoram', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5296, 'State of Himachal Pradesh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5297, 'State of Karnataka', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5298, 'Union Territory of Daman and Diu', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5299, 'State of Haryana', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5300, 'National Capital Territory of Delhi', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5301, 'Assam', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5302, 'West Bengal', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5303, 'Uttar Pradesh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5304, 'Tripura', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5305, 'Sikkim', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5306, 'State of Punjab', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5307, 'Meghalaya', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5308, 'State of Gujarat', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5309, 'Goa', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    5310,
    'Union Territory of Dadra and Nagar Haveli',
    243
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (5311, 'Union Territory of Chandigarh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5312, 'State of Bihar', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5313, 'State of Arunachal Pradesh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5314, 'State of Andhra Pradesh', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5315, 'State of Jharkhand', 243);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5316, 'Muhafazat Maysan', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5317, 'Muhafazat Wasit', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5318, 'Diyala', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5319, 'Muhafazat Ninawa', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5320, 'Muhafazat Dhi Qar', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5321, 'Muhafazat Baghdad', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5322, 'An Najaf', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5323, 'Muhafazat Babil', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5324, 'Muhafazat al Basrah', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5325, 'Muhafazat al Anbar', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5326, 'Dihok', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5327, 'Muhafazat Karbala''', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5328, 'Muhafazat al Qadisiyah', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5329, 'Muhafazat Arbil', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5330, 'Muhafazat al Muthanna', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5331, 'Muhafazat Kirkuk', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5332, 'Muhafazat as Sulaymaniyah', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5333, 'Muhafazat Salah ad Din', 72);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5334, 'Qom', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5335, 'Ostan-e Tehran', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5336, 'Ostan-e Zanjan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5337, 'Semnan Province', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5338, 'Ostan-e Kermanshah', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5339, 'Ostan-e Mazandaran', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5340, 'Ilam Province', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5341, 'Kerman', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5342, 'Ostan-e Gilan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5343, 'Alborz', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5344, 'Khuzestan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5345, 'Ostan-e Qazvin', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5346, 'Yazd', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5347, 'Sistan and Baluchestan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5348, 'Ostan-e Markazi', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5349, 'Ostan-e Khorasan-e Razavi', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5350, 'Ostan-e Lorestan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5351, 'Ostan-e Khorasan-e Shomali', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5352, 'Ostan-e Khorasan-e Jonubi', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5353, 'East Azerbaijan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5354, 'Bushehr', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5355, 'West Azerbaijan Province', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5356, 'Hormozgan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5357, 'Ostan-e Ardabil', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5358, 'Ostan-e Hamadan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5359, 'Ostan-e Golestan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5360, 'Ostan-e Kordestan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5361, 'Fars', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5362, 'Ostan-e Kohgiluyeh va Bowyer Ahmad', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5363, 'Ostan-e Chahar Mahal va Bakhtiari', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5364, 'Isfahan', 233);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5365, 'Austurland', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5366, 'Nordurland Vestra', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5367, 'Sudurland', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5368, 'Hoefudborgarsvaedi', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5369, 'Nordurland Eystra', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5370, 'Sudurnes', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5371, 'Vestfirdir', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5372, 'Vesturland', 232);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5373, 'Veneto', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5374, 'Sicilia', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5375, 'Sardegna', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5376, 'Calabria', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5377, 'Piemonte', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5378, 'Regione Autonoma Valle d''Aosta', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5379, 'Basilicata', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5380, 'Toscana', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5381, 'Umbria', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5382, 'Puglia', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5383, 'Trentino-Alto Adige', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5384, 'Molise', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5385, 'Marche', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5386, 'Lombardia', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5387, 'Lazio', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5388, 'Liguria', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5389, 'Emilia-Romagna', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5390, 'Friuli Venezia Giulia', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5391, 'Campania', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5392, 'Abruzzo', 88);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5393, 'Saint Clement', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5394, 'Saint Martin', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5395, 'Grouville', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5396, 'Saint Helier', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5397, 'Saint Peter', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5398, 'Saint Saviour', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5399, 'Saint Ouen', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5400, 'Saint Brelade', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5401, 'Saint John', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5402, 'Saint Mary', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5403, 'Saint Lawrence', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5404, 'Trinity', 23);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5405, 'Trelawny', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5406, 'Westmoreland', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5407, 'Parish of Saint Ann', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5408, 'Saint Thomas', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5409, 'Saint James', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5410, 'Saint Catherine', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5411, 'Saint Elizabeth', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5412, 'Portland', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5413, 'Saint Andrew', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5414, 'Parish of Hanover', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5415, 'Manchester', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5416, 'Clarendon', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5417, 'Saint Mary', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5418, 'Kingston', 16);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5419, 'Muhafazat at Tafilah', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5420, 'Irbid', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5421, 'Al Karak', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5422, 'Amman Governorate', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5423, 'Muhafazat az Zarqa''', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5424, 'Al Mafraq', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5425, 'Muhafazat Ma''an', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5426, 'Muhafazat Madaba', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5427, 'Muhafazat al Balqa''', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5428, 'Ajloun', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5429, 'Jerash', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5430, 'Muhafazat al ''Aqabah', 58);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5431, 'Toyama-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5432, 'Yamanashi', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5433, 'Tottori', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5434, 'Wakayama', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5435, 'Tochigi', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5436, 'Shizuoka', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5437, 'Shiga', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5438, 'Saga-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5439, 'Saitama-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5440, 'Okinawa', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5441, 'Nagano-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5442, 'Niigata-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5443, 'Miyazaki', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5444, 'Nara-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5445, 'Kumamoto', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5446, 'Mie-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5447, 'Kochi Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5448, 'Kanagawa', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5449, 'Kagawa-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5450, 'Kagoshima-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5451, 'Ishikawa-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5452, 'Hyogo', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5453, 'Ehime', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5454, 'Chiba-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5455, 'Yamagata-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5456, 'Akita', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5457, 'Hokkaido', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5458, 'Tokushima-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5459, 'Yamaguchi', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5460, 'Osaka-fu', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5461, 'Tokyo Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5462, 'Okayama-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5463, 'Shimane-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5464, 'Kyoto Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5465, 'Oita Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5466, 'Gunma-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5467, 'Nagasaki Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5468, 'Iwate', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5469, 'Hiroshima-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5470, 'Fukushima-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5471, 'Gifu', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5472, 'Fukuoka Prefecture', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5473, 'Fukui', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5474, 'Aichi-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5475, 'Miyagi-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5476, 'Ibaraki', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5477, 'Aomori-ken', 42);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5478, 'Meru', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5479, 'Turkana District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5480, 'Marsabit District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5481, 'Trans Nzoia District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5482, 'Mandera District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5483, 'Samburu District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5484, 'Kwale District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5485, 'Kirinyaga District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5486, 'Kitui District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5487, 'Kiambu District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5488, 'Kisii District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5489, 'Kakamega District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5490, 'Embu District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5491, 'Isiolo District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5492, 'Baringo District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5493, 'Garissa District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5494, 'Marakwet District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5495, 'Nyandarua District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5496, 'Kajiado District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5497, 'Lamu', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5498, 'Bomet District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5499, 'Makueni District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5500, 'Nakuru District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5501, 'Nyamira District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5502, 'Wajir District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5503, 'West Pokot District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5504, 'Uasin Gishu', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5505, 'Tharaka District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5506, 'Mombasa District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5507, 'Tana River District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5508, 'Vihiga District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5509, 'Siaya District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5510, 'Taita Taveta District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5511, 'Nairobi Province', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5512, 'Homa Bay District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5513, 'Murang''a District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5514, 'Nandi South District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5515, 'Laikipia District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5516, 'Kilifi District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5517, 'Kisumu', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5518, 'Kericho District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5519, 'Machakos District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5520, 'Nyeri District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5521, 'Migori District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5522, 'Narok District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5523, 'Busia District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5524, 'Bungoma District', 169);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5525, 'Batken', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5526, 'Naryn oblast', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5527, 'Talas', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5528, 'Jalal-Abad oblast', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5529, 'Issyk-Kul Region', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5530, 'Chuyskaya Oblast''', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5531, 'Gorod Bishkek', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5532, 'Osh City', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5533, 'Osh Oblasty', 168);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5534, 'Pursat', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5535, 'Stung Treng', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5536, 'Battambang', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5537, 'Kratie', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5538, 'Svay Rieng', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5539, 'Kep', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5540, 'Preah Vihear', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5541, 'Kampot', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5542, 'Phnom Penh', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5543, 'Kampong Chhnang', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5544, 'Pailin', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5545, 'Takeo', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5546, 'Mondolkiri', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5547, 'Otar Meanchey', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5548, 'Siem Reap', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5549, 'Ratanakiri', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5550, 'Prey Veng', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5551, 'Kampong Thom', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5552, 'Koh Kong', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5553, 'Kampong Cham', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5554, 'Kandal', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5555, 'Preah Sihanouk', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5556, 'Kampong Speu', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5557, 'Banteay Meanchey', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5558, 'Tboung Khmum', 173);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5559, 'Line Islands', 172);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5560, 'Phoenix Islands', 172);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5561, 'Gilbert Islands', 172);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5562, 'Moheli', 175);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5563, 'Ndzuwani', 175);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5564, 'Grande Comore', 175);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5565, 'Trinity Palmetto Point', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5566, 'Saint John Capesterre', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5567, 'Saint Thomas Middle Island', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5568, 'Saint James Windward', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5569, 'Saint Thomas Lowland', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5570, 'Saint George Gingerland', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5571, 'Saint John Figtree', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5572, 'Christ Church Nichola Town', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5573, 'Saint Peter Basseterre', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5574, 'Saint Paul Charlestown', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5575, 'Saint Mary Cayon', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5576, 'Saint Paul Capesterre', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5577, 'Saint George Basseterre', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5578, 'Saint Anne Sandy Point', 174);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5579, 'Pyongyang', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5580, 'P''yongan-bukto', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5581, 'Hwanghae-bukto', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5582, 'Kangwon-do', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5583, 'Hamnam', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5584, 'Ryanggang', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5585, 'Rason', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5586, 'Hwanghae-namdo', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5587, 'Hambuk', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5588, 'Chagang-do', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5589, 'P''yongan-namdo', 180);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5590, 'Gwangju', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5591, 'Daegu', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5592, 'Gangwon-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5593, 'Gyeongsangbuk-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5594, 'Chungcheongnam-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5595, 'Incheon', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5596, 'Jeollanam-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5597, 'Chungcheongbuk-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5598, 'Jeollabuk-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5599, 'Ulsan', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5600, 'Jeju-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5601, 'Daejeon', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5602, 'Seoul', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5603, 'Gyeongsangnam-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5604, 'Busan', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5605, 'Gyeonggi-do', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5606, 'Sejong-si', 178);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5607, 'Muhafazat al Ahmadi', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5608, 'Al Asimah Governorate', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5609, 'Muhafazat al Farwaniyah', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5610, 'Muhafazat al Jahra''', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5611, 'Muhafazat Hawalli', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5612, 'Muhafazat Mubarak al Kabir', 181);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5613, 'North Side', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5614, 'West Bay', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5615, 'East End', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5616, 'Sister Island', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5617, 'George Town', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5618, 'Bodden Town', 187);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5619, 'West Kazakhstan', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5620, 'Aktyubinskaya Oblast''', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5621, 'Qostanay Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5622, 'Aqmola Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5623, 'Zhambyl Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5624, 'North Kazakhstan', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5625, 'Shymkent', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5626, 'Almaty', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5627, 'Mangistauskaya Oblast''', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5628, 'Atyrau Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5629, 'Qaraghandy Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5630, 'East Kazakhstan', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5631, 'Turkistan', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5632, 'Pavlodar Region', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5633, 'Almaty Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5634, 'Qyzylorda Oblysy', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5635, 'Baikonur', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5636, 'Nur-Sultan', 186);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5637, 'Xiangkhouang', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5638, 'Luang Prabang Province', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5639, 'Xaignabouli', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5640, 'Louangnamtha', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5641, 'Khoueng Savannakhet', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5642, 'Khammouan', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5643, 'Houaphan', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5644, 'Attapu', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5645, 'Bolikhamxai', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5646, 'Khoueng Xekong', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5647, 'Vientiane Prefecture', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5648, 'Khoueng Bokeo', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5649, 'Xaisomboun Province', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5650, 'Vientiane Province', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5651, 'Salavan', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5652, 'Khoueng Phongsali', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5653, 'Champasak', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5654, 'Khoueng Oudomxai', 205);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5655, 'Beyrouth', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5656, 'Mohafazat Mont-Liban', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5657, 'Mohafazat Beqaa', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5658, 'Mohafazat Liban-Nord', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5659, 'Mohafazat Nabatiye', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5660, 'Mohafazat Baalbek-Hermel', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5661, 'Mohafazat Liban-Sud', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5662, 'Mohafazat Aakkar', 203);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5663, 'Soufriere', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5664, 'Choiseul', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5665, 'Anse-la-Raye', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5666, 'Canaries', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5667, 'Vieux-Fort', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5668, 'Gros-Islet', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5669, 'Micoud', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5670, 'Dennery', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5671, 'Laborie', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5672, 'Castries', 204);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5673, 'Planken', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5674, 'Eschen', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5675, 'Mauren', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5676, 'Schaan', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5677, 'Gamprin', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5678, 'Balzers', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5679, 'Vaduz', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5680, 'Triesenberg', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5681, 'Triesen', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5682, 'Schellenberg', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5683, 'Ruggell', 211);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5684, 'Western Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5685, 'Southern Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5686, 'Sabaragamuwa Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5687, 'Central Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5688, 'North Western Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5689, 'Eastern Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5690, 'North Central Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5691, 'Province of Uva', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5692, 'Northern Province', 210);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5693, 'Nimba County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5694, 'Sinoe County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5695, 'Grand Cape Mount County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5696, 'Grand Bassa County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5697, 'Grand Kru County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5698, 'River Gee County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5699, 'Margibi County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5700, 'Maryland County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5701, 'Gbarpolu County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5702, 'Lofa County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5703, 'Montserrado County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5704, 'River Cess County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5705, 'Grand Gedeh County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5706, 'Bong County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5707, 'Bomi County', 216);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5708, 'Maseru', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5709, 'Thaba-Tseka', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5710, 'Mafeteng District', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5711, 'Quthing', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5712, 'Leribe District', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5713, 'Butha-Buthe', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5714, 'Berea', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5715, 'Qacha''s Nek', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5716, 'Mokhotlong', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5717, 'Mohale''s Hoek District', 217);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5718, 'Marijampole County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5719, 'Alytus County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5720, 'Panevezys', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5721, 'Siauliai County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5722, 'Taurage County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5723, 'Kaunas County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5724, 'Telsiu apskritis', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5725, 'Klaipeda County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5726, 'Utena County', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5727, 'Vilniaus apskritis', 214);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5728, 'Luxembourg', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5729, 'Vianden', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5730, 'Grevenmacher', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5731, 'Redange', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5732, 'Canton d''Esch-sur-Alzette', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5733, 'Mersch', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5734, 'Canton d''Echternach', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5735, 'Wiltz', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5736, 'Remich', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5737, 'Diekirch', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5738, 'Clervaux', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5739, 'Capellen', 215);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5740, 'Saldus Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5741, 'Jekabpils Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5742, 'Ludzas novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5743, 'Daugavpils', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5744, 'Kuldigas novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5745, 'Pavilostas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5746, 'Daugavpils municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5747, 'Grobinas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5748, 'Bauskas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5749, 'Durbes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5750, 'Aizkraukles novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5751, 'Vainodes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5752, 'Tervetes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5753, 'Brocenu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5754, 'Garkalne Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5755, 'Engures Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5756, 'Vecumnieku Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5757, 'Ozolnieku Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5758, 'Ilukstes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5759, 'Rundales Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5760, 'Livanu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5761, 'Iecavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5762, 'Ciblas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5763, 'Stopinu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5764, 'Lubanas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5765, 'Adazu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5766, 'Incukalna Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5767, 'Keguma Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5768, 'Sejas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5769, 'Lielvardes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5770, 'Salacgrivas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5771, 'Skriveru Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5772, 'Nauksenu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5773, 'Jaunjelgavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5774, 'Rujienas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5775, 'Aglonas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5776, 'Kocenu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5777, 'Dagdas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5778, 'Jaunpiebalgas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5779, 'Karsavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5780, 'Rucavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5781, 'Rugaju Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5782, 'Priekules Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5783, 'Cesvaines Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5784, 'Skrundas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5785, 'Krustpils Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5786, 'Kandavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5787, 'Plavinu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5788, 'Jaunpils Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5789, 'Kokneses Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5790, 'Babites Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5791, 'Krimuldas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5792, 'Olaines Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5793, 'Siguldas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5794, 'Kekavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5795, 'Saulkrastu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5796, 'Baldones Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5797, 'Madona Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5798, 'Carnikavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5799, 'Liepaja', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5800, 'Varaklanu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5801, 'Kraslavas novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5802, 'Riebinu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5803, 'Jurmala', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5804, 'Vilakas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5805, 'Cesu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5806, 'Baltinavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5807, 'Balvu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5808, 'Ligatnes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5809, 'Aluksnes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5810, 'Alojas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5811, 'Neretas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5812, 'Mazsalacas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5813, 'Viesites Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5814, 'Pargaujas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5815, 'Aknistes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5816, 'Raunas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5817, 'Mersraga Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5818, 'Erglu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5819, 'Ventspils Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5820, 'Ventspils', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5821, 'Valmiera', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5822, 'Valka Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5823, 'Tukuma novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5824, 'Riga', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5825, 'Talsi Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5826, 'Rezeknes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5827, 'Preili Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5828, 'Rezekne', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5829, 'Ogres novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5830, 'Limbazu novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5831, 'Dundagas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5832, 'Jelgavas novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5833, 'Nicas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5834, 'Jelgava', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5835, 'Aizputes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5836, 'Auces Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5837, 'Marupes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5838, 'Salaspils Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5839, 'Salas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5840, 'Jekabpils', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5841, 'Gulbenes novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5842, 'Dobeles novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5843, 'Alsungas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5844, 'Rojas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5845, 'Varkavas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5846, 'Vilanu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5847, 'Zilupes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5848, 'Ikskiles Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5849, 'Ropazu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5850, 'Malpils Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5851, 'Burtnieku Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5852, 'Amatas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5853, 'Priekuli Municipality', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5854, 'Strencu Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5855, 'Beverinas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5856, 'Smiltenes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5857, 'Vecpiebalgas Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5858, 'Apes Novads', 212);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5859, 'Murzuq', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5860, 'Nalut', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5861, 'Sha''biyat Misratah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5862, 'Wadi ash Shati''', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5863, 'Jabal al Gharbi District', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5864, 'Wadi al Hayat', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5865, 'Darnah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5866, 'Al Kufrah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5867, 'Ghat', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5868, 'Al Jabal al Akhdar', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5869, 'Al Jufrah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5870, 'Sha''biyat Banghazi', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5871, 'An Nuqat al Khams', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5872, 'Al Marj', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5873, 'Al Butnan', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5874, 'Tripoli', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5875, 'Surt', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5876, 'Sabha', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5877, 'Az Zawiyah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5878, 'Al Jafarah', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5879, 'Al Marqab', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5880, 'Al Wahat', 223);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5881, 'Beni Mellal-Khenifra', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5882, 'Oriental', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5883, 'Guelmim-Oued Noun', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5884, 'Fes-Meknes', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5885, 'Laayoune-Sakia El Hamra', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5886, 'Rabat-Sale-Kenitra', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5887, 'Dakhla-Oued Ed-Dahab', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5888, 'Draa-Tafilalet', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5889, 'Marrakesh-Safi', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5890, 'Tanger-Tetouan-Al Hoceima', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5891, 'Souss-Massa', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5892, 'Casablanca-Settat', 101);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5893, 'Commune de Monaco', 102);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5894, 'Raionul Ungheni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5895, 'Raionul Edinet', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5896, 'Telenesti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5897, 'Taraclia', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5898, 'Rezina', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5899, 'Raionul Stefan Voda', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5900, 'Orhei', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5901, 'Raionul Straseni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5902, 'Anenii Noi', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5903, 'Municipiul Chisinau', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5904, 'Leova', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5905, 'Raionul Causeni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5906, 'Ialoveni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5907, 'Cantemir', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5908, 'Raionul Calarasi', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5909, 'Floresti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5910, 'Raionul Dubasari', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5911, 'Donduseni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5912, 'Raionul Drochia', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5913, 'Briceni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5914, 'Hincesti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    5915,
    'Unitatea Teritoriala din Stinga Nistrului',
    98
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (5916, 'Municipiul Bender', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5917, 'Municipiul Balti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5918, 'Singerei', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5919, 'Raionul Soroca', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5920, 'Raionul Cahul', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5921, 'Riscani', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5922, 'Glodeni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5923, 'Raionul Ocnita', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5924, 'Basarabeasca', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5925, 'Nisporeni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5926, 'Soldanesti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5927, 'Criuleni', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5928, 'Gagauzia', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5929, 'Falesti', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5930, 'Cimislia', 98);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5931, 'Opstina Zabljak', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5932, 'Andrijevica', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5933, 'Pljevlja', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5934, 'Tivat', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5935, 'Herceg Novi', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5936, 'Podgorica', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5937, 'Tuzi', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5938, 'Opstina Niksic', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5939, 'Opstina Rozaje', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5940, 'Budva', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5941, 'Ulcinj', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5942, 'Bijelo Polje', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5943, 'Mojkovac', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5944, 'Opstina Savnik', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5945, 'Kotor', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5946, 'Opstina Pluzine', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5947, 'Danilovgrad', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5948, 'Opstina Plav', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5949, 'Bar', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5950, 'Opstina Kolasin', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5951, 'Gusinje', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5952, 'Berane', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5953, 'Cetinje', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5954, 'Petnjica', 97);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5955, 'Sofia Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5956, 'Diana Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5957, 'Alaotra Mangoro Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5958, 'Sava Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5959, 'Analamanga Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5960, 'Analanjirofo Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5961, 'Haute Matsiatra Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5962, 'Melaky Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5963, 'Vatovavy Fitovinany Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5964, 'Atsinanana Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5965, 'Anosy Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5966, 'Amoron''i Mania Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5967, 'Boeny Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5968, 'Atsimo-Atsinanana Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5969, 'Betsiboka Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5970, 'Bongolava Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5971, 'Vakinankaratra Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5972, 'Itasy Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5973, 'Menabe Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5974, 'Ihorombe Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5975, 'Androy Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5976, 'Atsimo-Andrefana Region', 99);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5977, 'Aur Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5978, 'Ailuk Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5979, 'Ebon Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5980, 'Enewetak Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5981, 'Jaluit Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5982, 'Erikub Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5983, 'Kwajalein Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5984, 'Mili Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5985, 'Majuro Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5986, 'Taka Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5987, 'Namdrik Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5988, 'Utrik Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5989, 'Bokak Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5990, 'Wotje Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5991, 'Ujae Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5992, 'Jemo Island', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5993, 'Ujelang Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5994, 'Ailinginae Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5995, 'Wotho Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5996, 'Bikar Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5997, 'Kili Island', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5998, 'Bikini Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (5999, 'Ailinglaplap Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6000, 'Maloelap Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6001, 'Arno Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6002, 'Rongelap Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6003, 'Lae Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6004, 'Rongrik Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6005, 'Likiep Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6006, 'Lib Island', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6007, 'Namu Atoll', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6008, 'Mejit Island', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6009, 'Jabat Island', 108);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6010, 'Kratovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6011, 'Opstina Pehcevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6012, 'Bosilovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6013, 'Makedonska Kamenica', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6014, 'Vasilevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6015, 'Karbinci', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6016, 'Bogdanci', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6017, 'Gradsko', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6018, 'Rosoman', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6019, 'Lozovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6020, 'Cesinovo-Oblesevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6021, 'Opstina Aracinovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6022, 'Opstina Caska', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6023, 'Debar', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6024, 'Opstina Cucer-Sandevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6025, 'Dolneni', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6026, 'Demir Hisar', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6027, 'Jegunovce', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6028, 'Opstina Kicevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6029, 'Opstina Krivogastani', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6030, 'Opstina Kocani', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6031, 'Kumanovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6032, 'Kriva Palanka', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6033, 'Negotino', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6034, 'Opstina Lipkovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6035, 'Struga', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6036, 'Makedonski Brod', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6037, 'Strumica', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6038, 'Ohrid', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6039, 'Sveti Nikole', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6040, 'Opstina Radovis', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6041, 'Opstina Zelino', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6042, 'Tearce', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6043, 'Grad Skopje', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6044, 'Resen', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6045, 'Zrnovci', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6046, 'Novo Selo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6047, 'Demir Kapija', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6048, 'Opstina Dojran', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6049, 'Bitola', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6050, 'Opstina Konce', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6051, 'Brvenica', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6052, 'Novaci', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6053, 'Opstina Centar Zupa', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6054, 'Berovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6055, 'Gevgelija', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6056, 'Mogila', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6057, 'Gostivar', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6058, 'Bogovinje', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6059, 'Ilinden', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6060, 'Opstina Delcevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6061, 'Kavadarci', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6062, 'Opstina Krusevo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6063, 'Petrovec', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6064, 'Plasnica', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6065, 'Prilep', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6066, 'Opstina Stip', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6067, 'Opstina Probistip', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6068, 'Opstina Studenicani', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6069, 'Opstina Rankovce', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6070, 'Vinica', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6071, 'Opstina Mavrovo i Rostusa', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6072, 'Zelenikovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6073, 'Opstina Sopiste', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6074, 'Opstina Staro Nagoricane', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6075, 'Tetovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6076, 'Veles', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6077, 'Opstina Vevcani', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6078, 'Opstina Vrapciste', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6079, 'Debarca', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6080, 'Valandovo', 109);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6081, 'Mopti Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6082, 'Koulikoro Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6083, 'Tombouctou Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6084, 'Kidal Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6085, 'Sikasso Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6086, 'Menaka Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6087, 'Bamako Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6088, 'Taoudenit Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6089, 'Segou Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6090, 'Kayes Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6091, 'Gao Region', 105);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6092, 'Yangon Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6093, 'Mandalay Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6094, 'Ayeyarwady Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6095, 'Tanintharyi Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6096, 'Sagaing Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6097, 'Magway Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6098, 'Kayin State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6099, 'Shan State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6100, 'Kachin State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6101, 'Rakhine State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6102, 'Nay Pyi Taw', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6103, 'Bago Region', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6104, 'Mon State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6105, 'Kayah State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6106, 'Chin State', 104);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6107, 'Dzavhan Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6108, 'Govi-Altay Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6109, 'OEmnoegovi Province', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6110, 'Bayanhongor Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6111, 'Orhon Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6112, 'Ulaanbaatar Hot', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6113, 'Tov Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6114, 'Selenge Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6115, 'Suhbaatar Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6116, 'OEvoerhangay Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6117, 'Arhangay Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6118, 'Hentiy Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6119, 'Uvs Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6120, 'Dornogovi Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6121, 'Hovd', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6122, 'Bulgan', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6123, 'Bayan-OElgiy Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6124, 'Govi-Sumber', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6125, 'Hovsgol Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6126, 'Dundgovi Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6127, 'Dornod Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6128, 'Darhan-Uul Aymag', 107);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6129, 'Cotai', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6130, 'Santo Antonio', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6131, 'Sao Francisco Xavier', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6132, 'Se', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6133, 'Nossa Senhora de Fatima', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6134, 'Sao Lourenco', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6135, 'Nossa Senhora do Carmo', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6136, 'Sao Lazaro', 106);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6137, 'Northern Islands Municipality', 115);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6138, 'Tinian Municipality', 115);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6139, 'Rota Municipality', 115);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6140, 'Saipan Municipality', 115);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6141, 'Martinique', 114);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6142, 'Tiris Zemmour', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6143, 'Hodh ech Chargui', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6144, 'Inchiri', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6145, 'Adrar', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6146, 'Dakhlet Nouadhibou', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6147, 'Nouakchott Nord', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6148, 'Brakna', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6149, 'Tagant', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6150, 'Wilaya du Trarza', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6151, 'Guidimaka', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6152, 'Hodh El Gharbi', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6153, 'Gorgol', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6154, 'Assaba', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6155, 'Nouakchott Ouest', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6156, 'Nouakchott Sud', 117);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6157, 'Parish of Saint Anthony', 116);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6158, 'Parish of Saint Peter', 116);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6159, 'Parish of Saint Georges', 116);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6160, 'Bormla', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6161, 'Attard', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6162, 'Il-Fgura', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6163, 'Il-Furjana', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6164, 'Ghajnsielem', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6165, 'Il-Fontana', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6166, 'Hal Gharghur', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6167, 'Hal Ghaxaq', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6168, 'Il-Hamrun', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6169, 'Il-Gudja', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6170, 'L-Imqabba', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6171, 'L-Imdina', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6172, 'Il-Marsa', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6173, 'L-Imgarr', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6174, 'Il-Munxar', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6175, 'Lija', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6176, 'Saint Paul''s Bay', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6177, 'Marsaskala', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6178, 'Saint Venera', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6179, 'Il-Mosta', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6180, 'Iz-Zejtun', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6181, 'Paola', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6182, 'Iz-Zurrieq', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6183, 'Il-Qrendi', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6184, 'Balzan', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6185, 'Ix-Xaghra', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6186, 'Il-Birgu', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6187, 'Iz-Zebbug', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6188, 'Birkirkara', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6189, 'L-Gharb', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6190, 'Birzebbuga', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6191, 'L-Imsida', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6192, 'Dingli', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6193, 'L-Imtarfa', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6194, 'L-Ghasri', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6195, 'L-Isla', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6196, 'Il-Gzira', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6197, 'Il-Kalkara', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6198, 'L-Iklin', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6199, 'Luqa', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6200, 'Ta'' Kercem', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6201, 'Il-Mellieha', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6202, 'Kirkop', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6203, 'In-Nadur', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6204, 'Marsaxlokk', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6205, 'In-Naxxar', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6206, 'Pembroke', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6207, 'Tal-Pieta', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6208, 'Il-Qala', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6209, 'Ir-Rabat', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6210, 'Qormi', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6211, 'Safi', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6212, 'Victoria', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6213, 'Saint John', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6214, 'Saint Lawrence', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6215, 'Saint Julian''s', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6216, 'Is-Siggiewi', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6217, 'Saint Lucia', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6218, 'Is-Swieqi', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6219, 'Sannat', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6220, 'Tarxien', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6221, 'Tas-Sliema', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6222, 'Ta'' Xbiex', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6223, 'Ix-Xewkija', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6224, 'Haz-Zebbug', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6225, 'Ix-Xghajra', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6226, 'Haz-Zabbar', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6227, 'Valletta', 111);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6228, 'Black River District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6229, 'Plaines Wilhems District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6230, 'Agalega Islands', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6231, 'Grand Port District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6232, 'Moka District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6233, 'Rodrigues', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6234, 'Flacq District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6235, 'Savanne District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6236, 'Riviere du Rempart District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6237, 'Port Louis District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6238, 'Pamplemousses District', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6239, 'Cargados Carajos', 110);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6240, 'Thaa Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6241, 'Gnaviyani Atoll', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6242, 'Shaviyani Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6243, 'Meemu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6244, 'Haa Dhaalu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6245, 'Maale', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6246, 'Haa Alifu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6247, 'Vaavu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6248, 'Gaafu Alifu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6249, 'Lhaviyani Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6250, 'Baa Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6251, 'Gaafu Dhaalu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6252, 'Southern Ari Atoll', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6253, 'Faafu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6254, 'Addu Atoll', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6255, 'Dhaalu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6256, 'Raa Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6257, 'Noonu Atoll', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6258, 'Laamu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6259, 'Kaafu Atoll', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6260, 'Alifu Atholhu', 113);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6261, 'Northern Region', 112);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6262, 'Southern Region', 112);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6263, 'Central Region', 112);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6264, 'Estado de Coahuila de Zaragoza', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6265, 'Ciudad de Mexico', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6266, 'Estado de Baja California', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6267, 'Estado de Zacatecas', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6268, 'Estado de Guanajuato', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6269, 'Estado de Sinaloa', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6270, 'Estado de Tamaulipas', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6271, 'Estado de Nayarit', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6272, 'Estado de Guerrero', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6273, 'Estado de Queretaro', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6274, 'Estado de Chiapas', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6275, 'Estado de Oaxaca', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6276, 'Estado de Durango', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6277, 'Estado de Colima', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6278, 'Estado de Chihuahua', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6279, 'Estado de Jalisco', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6280, 'Estado de Baja California Sur', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6281, 'Estado de Sonora', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6282, 'Estado de Aguascalientes', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6283, 'Estado de San Luis Potosi', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6284, 'Estado de Tlaxcala', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6285, 'Estado de Michoacan de Ocampo', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6286, 'Estado de Tabasco', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6287, 'Estado de Yucatan', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6288, 'Estado de Mexico', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6289, 'Estado de Veracruz-Llave', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6290, 'Estado de Hidalgo', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6291, 'Estado de Quintana Roo', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6292, 'Estado de Campeche', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6293, 'Estado de Puebla', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6294, 'Estado de Nuevo Leon', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6295, 'Estado de Morelos', 122);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6296, 'Pahang', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6297, 'Selangor', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6298, 'Pulau Pinang', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6299, 'Sarawak', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6300, 'Kedah', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6301, 'Sabah', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6302, 'Melaka', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6303, 'Putrajaya', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6304, 'Perak', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6305, 'Terengganu', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6306, 'Negeri Sembilan', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6307, 'Perlis', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6308, 'Kelantan', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6309, 'Kuala Lumpur', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6310, 'Labuan', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6311, 'Johor', 121);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6312, 'Provincia de Zambezia', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6313, 'Tete', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6314, 'Inhambane Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6315, 'Nampula', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6316, 'Gaza Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6317, 'Cabo Delgado Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6318, 'Sofala Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6319, 'Niassa Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6320, 'Maputo Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6321, 'Manica Province', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6322, 'Cidade de Maputo', 250);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6323, 'Kavango East Region', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6324, 'Zambezi Region', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6325, 'Hardap', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6326, 'Erongo', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6327, 'Omusati', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6328, 'Ohangwena', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6329, 'Oshana', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6330, 'Oshikoto', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6331, 'Kunene', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6332, 'Kavango West Region', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6333, 'Otjozondjupa', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6334, 'Khomas', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6335, 'Karas', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6336, 'Omaheke', 135);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6337, 'Province des iles Loyaute', 137);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6338, 'Province Nord', 137);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6339, 'Province Sud', 137);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6340, 'Tillaberi Region', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6341, 'Tahoua', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6342, 'Zinder', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6343, 'Maradi', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6344, 'Dosso Region', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6345, 'Agadez', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6346, 'Diffa', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6347, 'Niamey', 138);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6348, 'Plateau State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6349, 'Anambra State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6350, 'Ondo State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6351, 'Enugu State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6352, 'Ogun State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6353, 'Nasarawa State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6354, 'Niger State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6355, 'Yobe State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6356, 'Lagos State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6357, 'Oyo State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6358, 'Imo State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6359, 'Kaduna State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6360, 'Borno State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6361, 'Federal Capital Territory', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6362, 'Benue State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6363, 'Delta State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6364, 'Bauchi State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6365, 'Edo', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6366, 'Akwa Ibom State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6367, 'Jigawa State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6368, 'Adamawa State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6369, 'Ekiti State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6370, 'Bayelsa State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6371, 'Zamfara State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6372, 'Gombe State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6373, 'Kebbi State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6374, 'Kogi State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6375, 'Sokoto State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6376, 'Osun State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6377, 'Rivers State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6378, 'Taraba State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6379, 'Kwara State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6380, 'Katsina State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6381, 'Kano State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6382, 'Cross River State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6383, 'Abia State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6384, 'Ebonyi State', 140);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6385, 'Departamento de Rivas', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6386, 'Departamento de Rio San Juan', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6387, 'Departamento de Matagalpa', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6388, 'Departamento de Masaya', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6389, 'Departamento de Managua', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6390, 'Departamento de Esteli', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6391, 'Departamento de Madriz', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6392, 'Departamento de Boaco', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6393, 'Departamento de Jinotega', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6394, 'Departamento de Nueva Segovia', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6395, 'Departamento de Leon', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6396, 'Departamento de Chinandega', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6397, 'Departamento de Granada', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6398, 'Departamento de Carazo', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6399, 'Departamento de Chontales', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6400, 'Costa Caribe Norte', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6401, 'Costa Caribe Sur', 132);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6402, 'Provincie Zuid-Holland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6403, 'Provincie Zeeland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6404, 'Provincie Limburg', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6405, 'Provincie Utrecht', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6406, 'Provincie Gelderland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6407, 'Provincie Overijssel', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6408, 'Provincie Friesland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6409, 'Provincie Noord-Holland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6410, 'Provincie Groningen', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6411, 'Provincie Noord-Brabant', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6412, 'Provincie Drenthe', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6413, 'Provincie Flevoland', 133);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6414, 'Rogaland Fylke', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6415, 'Nordland Fylke', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6416, 'Oslo County', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6417, 'Viken', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6418, 'More og Romsdal fylke', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6419, 'Agder', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6420, 'Vestfold og Telemark', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6421, 'Troms og Finnmark', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6422, 'Trondelag', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6423, 'Innlandet', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6424, 'Vestland', 134);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6425, 'Gandaki Pradesh', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6426, 'Province 1', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6427, 'Province 6', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6428, 'Province 3', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6429, 'Sudurpashchim Pradesh', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6430, 'Province 2', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6431, 'Province 5', 142);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6432, 'Ijuw District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6433, 'Nibok District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6434, 'Denigomodu District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6435, 'Yaren', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6436, 'Meneng District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6437, 'Uaboe District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6438, 'Ewa District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6439, 'Boe District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6440, 'Buada District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6441, 'Anibare District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6442, 'Baiti District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6443, 'Aiwo District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6444, 'Anetan District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6445, 'Anabar District', 143);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6446, 'Southland', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6447, 'Manawatu-Wanganui', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6448, 'Nelson', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6449, 'Taranaki', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6450, 'Waikato', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6451, 'Bay of Plenty', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6452, 'Marlborough', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6453, 'Hawke''s Bay', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6454, 'Gisborne', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6455, 'Auckland', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6456, 'Chatham Islands', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6457, 'Otago', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6458, 'Wellington', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6459, 'West Coast', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6460, 'Tasman', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6461, 'Northland', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6462, 'Canterbury', 141);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6463, 'Muhafazat al Buraymi', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6464, 'Muhafazat ad Dakhiliyah', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6465, 'Al Batinah North Governorate', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6466, 'Az Zahirah', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6467, 'Ash Sharqiyah South', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6468, 'Al Batinah South Governorate', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6469, 'Musandam', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6470, 'Muhafazat al Wusta', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6471, 'Muhafazat Masqat', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6472, 'Muhafazat Zufar', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6473, 'Muhafazat Shamal ash Sharqiyah', 56);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6474, 'Guna Yala', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6475, 'Provincia de Veraguas', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6476, 'Provincia de Panama', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6477, 'Provincia de Los Santos', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6478, 'Provincia de Herrera', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6479, 'Panama Oeste', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6480, 'Provincia del Darien', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6481, 'Provincia de Bocas del Toro', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6482, 'Provincia de Chiriqui', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6483, 'Embera-Wounaan', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6484, 'Provincia de Colon', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6485, 'Provincia de Cocle', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6486, 'Ngoebe-Bugle', 73);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6487, 'Huancavelica', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6488, 'Junin', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6489, 'Ayacucho', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6490, 'Apurimac', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6491, 'Lambayeque', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6492, 'Ucayali', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6493, 'Puno', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6494, 'Tumbes', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6495, 'Pasco', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6496, 'Region de San Martin', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6497, 'Ica', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6498, 'Piura', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6499, 'Cusco', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6500, 'Loreto', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6501, 'Ancash', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6502, 'La Libertad', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6503, 'Callao', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6504, 'Cajamarca', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6505, 'Arequipa', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6506, 'Amazonas', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6507, 'Region de Huanuco', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6508, 'Tacna', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6509, 'Departamento de Moquegua', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6510, 'Madre de Dios', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6511, 'Provincia de Lima', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6512, 'Lima', 76);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6513, 'Iles Marquises', 74);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6514, 'Iles Tuamotu-Gambier', 74);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6515, 'Iles Sous-le-Vent', 74);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6516, 'Iles du Vent', 74);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6517, 'Iles Australes', 74);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6518, 'Western Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6519, 'Southern Highlands Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6520, 'West Sepik Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6521, 'Gulf Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6522, 'National Capital District', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6523, 'Milne Bay Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6524, 'Madang Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6525, 'Jiwaka', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6526, 'East New Britain Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6527, 'West New Britain Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6528, 'Eastern Highlands Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6529, 'Western Highlands Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6530, 'Bougainville', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6531, 'New Ireland Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6532, 'Northern Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6533, 'Chimbu Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6534, 'Morobe Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6535, 'Manus Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6536, 'Enga Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6537, 'East Sepik Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6538, 'Central Province', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6539, 'Hela', 75);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6540, 'Caraga', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6541, 'Northern Mindanao', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6542, 'Cordillera Administrative Region', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6543, 'Cagayan Valley', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6544, 'Autonomous Region in Muslim Mindanao', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6545, 'Calabarzon', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6546, 'Soccsksargen', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6547, 'Western Visayas', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6548, 'Central Luzon', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6549, 'Central Visayas', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6550, 'Eastern Visayas', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6551, 'National Capital Region', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6552, 'Davao', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6553, 'Mimaropa', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6554, 'Bicol', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6555, 'Ilocos', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6556, 'Zamboanga Peninsula', 78);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6557, 'Sindh', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6558, 'Khyber Pakhtunkhwa Province', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6559, 'Punjab Province', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6560, 'Islamabad', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6561, 'Balochistan', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6562, 'Gilgit-Baltistan', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6563, 'Azad Kashmir', 77);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6564, 'Wojewodztwo Podlaskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6565, 'Wojewodztwo Lubelskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6566, 'Wojewodztwo Warminsko-Mazurskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6567, 'Wojewodztwo Swietokrzyskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6568, 'Wojewodztwo Wielkopolskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6569, 'Wojewodztwo Opolskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6570, 'Wojewodztwo Dolnoslaskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6571, 'Wojewodztwo Malopolskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6572, 'Wojewodztwo Lodzkie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6573, 'Wojewodztwo Mazowieckie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6574, 'Wojewodztwo Lubuskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6575, 'Wojewodztwo Slaskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6576, 'Wojewodztwo Pomorskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6577, 'Wojewodztwo Zachodniopomorskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6578, 'Wojewodztwo Podkarpackie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6579, 'Wojewodztwo Kujawsko-Pomorskie', 80);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6580, 'Miquelon-Langlade', 81);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6581, 'Commune de Saint-Pierre', 81);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6582, 'Adjuntas', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6583, 'Caguas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6584, 'Aibonito', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6585, 'Carolina Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6586, 'Arroyo', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6587, 'Catano Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6588, 'Bayamon Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6589, 'Cayey Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6590, 'Cabo Rojo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6591, 'Ceiba Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6592, 'Coamo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6593, 'Guayanilla Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6594, 'Culebra Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6595, 'Guaynabo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6596, 'Florida Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6597, 'Humacao Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6598, 'Guayama Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6599, 'Lajas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6600, 'Gurabo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6601, 'Las Piedras Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6602, 'Hatillo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6603, 'Luquillo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6604, 'Municipio de Jayuya', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6605, 'Moca Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6606, 'Juana Diaz Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6607, 'Orocovis Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6608, 'Municipio de Juncos', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6609, 'Ponce Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6610, 'Lares Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6611, 'Rincon Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6612, 'Las Marias Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6613, 'San Lorenzo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6614, 'Manati Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6615, 'Santa Isabel Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6616, 'Rio Grande Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6617, 'Aguas Buenas', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6618, 'Villalba Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6619, 'Arecibo', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6620, 'Yabucoa Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6621, 'Ciales Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6622, 'Yauco Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6623, 'Fajardo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6624, 'Vieques Municipality', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6625, 'Hormigueros Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6626, 'Aguada', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6627, 'Municipio de Isabela', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6628, 'Aguadilla', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6629, 'Maunabo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6630, 'Anasco', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6631, 'Naranjito Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6632, 'Barceloneta', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6633, 'Quebradillas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6634, 'Barranquitas', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6635, 'Salinas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6636, 'Camuy Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6637, 'San Juan', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6638, 'Canovanas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6639, 'San Sebastian Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6640, 'Cidra Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6641, 'Comerio Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6642, 'Corozal Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6643, 'Dorado Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6644, 'Guanica Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6645, 'Loiza Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6646, 'Maricao Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6647, 'Mayagueez Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6648, 'Morovis Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6649, 'Naguabo Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6650, 'Patillas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6651, 'Penuelas Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6652, 'Sabana Grande Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6653, 'San German Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6654, 'Toa Alta Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6655, 'Toa Baja Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6656, 'Trujillo Alto Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6657, 'Utuado Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6658, 'Vega Alta Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6659, 'Vega Baja Municipio', 66);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6660, 'Gaza Strip', 67);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6661, 'West Bank', 67);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6662, 'Distrito de Evora', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6663, 'Distrito de Beja', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6664, 'Distrito da Guarda', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6665, 'Madeira', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6666, 'Distrito de Santarem', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6667, 'Distrito de Vila Real', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6668, 'Distrito de Lisboa', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6669, 'Distrito de Viana do Castelo', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6670, 'Distrito de Faro', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6671, 'Distrito de Braga', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6672, 'Distrito de Viseu', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6673, 'Distrito de Setubal', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6674, 'Distrito de Coimbra', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6675, 'Distrito de Portalegre', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6676, 'Distrito de Braganca', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6677, 'Distrito de Leiria', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6678, 'Distrito de Castelo Branco', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6679, 'Distrito do Porto', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6680, 'Distrito de Aveiro', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6681, 'Azores', 69);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6682, 'State of Melekeok', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6683, 'State of Kayangel', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6684, 'State of Ngaraard', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6685, 'State of Hatohobei', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6686, 'State of Ngchesar', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6687, 'State of Aimeliik', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6688, 'State of Ngarchelong', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6689, 'State of Angaur', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6690, 'State of Ngatpang', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6691, 'State of Ngardmau', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6692, 'State of Sonsorol', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6693, 'State of Ngeremlengui', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6694, 'State of Airai', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6695, 'State of Peleliu', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6696, 'State of Koror', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6697, 'State of Ngiwal', 68);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6698, 'Departamento de San Pedro', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6699, 'Departamento de Neembucu', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6700, 'Departamento de Paraguari', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6701, 'Departamento de Misiones', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6702, 'Departamento de Canindeyu', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6703, 'Departamento de Itapua', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6704, 'Departamento de Presidente Hayes', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6705, 'Departamento del Guaira', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6706, 'Departamento de la Cordillera', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6707, 'Departamento Central', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6708, 'Departamento del Amambay', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6709, 'Asuncion', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6710, 'Departamento de Alto Paraguay', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6711, 'Departamento de Concepcion', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6712, 'Departamento de Caazapa', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6713, 'Departamento de Caaguazu', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6714, 'Departamento del Alto Parana', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6715, 'Departamento de Boqueron', 71);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6716, 'Baladiyat ad Dawhah', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6717, 'Baladiyat al Khawr wa adh Dhakhirah', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6718, 'Baladiyat Umm Salal', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6719, 'Baladiyat ar Rayyan', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6720, 'Al-Shahaniya', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6721, 'Baladiyat az Za''ayin', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6722, 'Baladiyat ash Shamal', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6723, 'Al Wakrah', 249);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6724, 'Reunion', 30);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6725, 'Teleorman', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6726, 'Valcea', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6727, 'Suceava', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6728, 'Vaslui', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6729, 'Satu Mare', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6730, 'Tulcea', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6731, 'Olt', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6732, 'Prahova', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6733, 'Neamt', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6734, 'Dambovita', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6735, 'Mures', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6736, 'Caras-Severin', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6737, 'Hunedoara', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6738, 'Bucuresti', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6739, 'Gorj', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6740, 'Bacau', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6741, 'Giurgiu', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6742, 'Alba', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6743, 'Constanta', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6744, 'Timis', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6745, 'Calarasi', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6746, 'Ialomita', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6747, 'Arges', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6748, 'Harghita', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6749, 'Vrancea', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6750, 'Cluj', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6751, 'Sibiu', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6752, 'Brasov', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6753, 'Salaj', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6754, 'Botosani', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6755, 'Maramures', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6756, 'Bihor', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6757, 'Iasi', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6758, 'Mehedinti', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6759, 'Galati', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6760, 'Dolj', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6761, 'Covasna', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6762, 'Buzau', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6763, 'Braila', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6764, 'Bistrita-Nasaud', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6765, 'Arad', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6766, 'Ilfov', 33);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6767, 'Central Serbia', 28);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6768, 'Autonomna Pokrajina Vojvodina', 28);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6769, 'Zabaykal''skiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    6770,
    'Khanty-Mansiyskiy Avtonomnyy Okrug-Yugra',
    26
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (6771, 'Kamchatka Krai', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6772, 'Kemerovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6773, 'Chukotskiy Avtonomnyy Okrug', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6774, 'Primorskiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6775, 'Arkhangel''skaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6776, 'Irkutskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6777, 'Vladimirskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6778, 'Magadanskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6779, 'Murmanskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6780, 'Astrakhanskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6781, 'Karachayevo-Cherkesiya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6782, 'Moskva', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6783, 'Kaluzhskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6784, 'Orenburgskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6785, 'Kaliningradskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6786, 'Kostromskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6787, 'Respublika Ingushetiya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6788, 'Kirovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6789, 'Omskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6790, 'Kabardino-Balkarskaya Respublika', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6791, 'Novosibirskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6792, 'Tul''skaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6793, 'Respublika Altay', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6794, 'Samarskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6795, 'Altayskiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6796, 'Ryazanskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6797, 'Amurskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6798, 'Nizhegorodskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6799, 'Respublika Buryatiya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6800, 'Perm Krai', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6801, 'Udmurtskaya Respublika', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6802, 'Nenetskiy Avtonomnyy Okrug', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6803, 'Tverskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6804, 'Respublika Mordoviya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6805, 'Smolenskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6806, 'Yaroslavskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6807, 'Rostovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6808, 'Vologodskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6809, 'Pskovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6810, 'Volgogradskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6811, 'Penzenskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6812, 'Ulyanovsk Oblast', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6813, 'Voronezhskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6814, 'Stavropol''skiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6815, 'Kurganskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6816, 'Saratovskaya Oblast', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6817, 'Khabarovskiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6818, 'Yamalo-Nenetskiy Avtonomnyy Okrug', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6819, 'Bashkortostan', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6820, 'Tyumenskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6821, 'Respublika Adygeya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6822, 'Tomskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6823, 'Respublika Tyva', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6824, 'Sverdlovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6825, 'Tatarstan', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6826, 'Krasnoyarskiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6827, 'Tambovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6828, 'Respublika Khakasiya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6829, 'Lipetskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6830, 'Chelyabinskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6831, 'Leningradskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6832, 'Respublika Sakha (Yakutiya)', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6833, 'Sankt-Peterburg', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6834, 'Yevreyskaya Avtonomnaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6835, 'Krasnodarskiy Kray', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6836, 'Sakhalinskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6837, 'Komi', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6838, 'Chuvashskaya Respublika', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6839, 'Respublika Kareliya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6840, 'Belgorodskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6841, 'Kalmykiya', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6842, 'Orlovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6843, 'Ivanovskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6844, 'Novgorodskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6845, 'Dagestan', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6846, 'North Ossetia', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6847, 'Chechenskaya Respublika', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6848, 'Moscow Oblast', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6849, 'Bryanskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6850, 'Respublika Mariy-El', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6851, 'Kurskaya Oblast''', 26);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6852, 'Eastern Province', 27);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6853, 'Northern Province', 27);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6854, 'Kigali Province', 27);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6855, 'Western Province', 27);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6856, 'Southern Province', 27);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6857, 'Hai''l Region', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6858, 'Mintaqat ''Asir', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6859, 'Al Mintaqah ash Sharqiyah', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6860, 'Mintaqat ar Riyad', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6861, 'Makkah Province', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6862, 'Al-Qassim Province', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6863, 'Al Madinah al Munawwarah', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6864, 'Al Jawf', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6865, 'Mintaqat Tabuk', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6866, 'Mintaqat al Hudud ash Shamaliyah', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6867, 'Mintaqat Najran', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6868, 'Mintaqat al Bahah', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6869, 'Jizan Region', 94);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6870, 'Western Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6871, 'Choiseul', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6872, 'Central Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6873, 'Isabel Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6874, 'Makira-Ulawa Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6875, 'Guadalcanal Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6876, 'Malaita Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6877, 'Temotu Province', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6878, 'Rennell and Bellona', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6879, 'Honiara', 90);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6880, 'Pointe Larue', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6881, 'Port Glaud', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6882, 'Mont Fleuri', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6883, 'Plaisance', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6884, 'Bel Ombre', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6885, 'Grand Anse Praslin', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6886, 'Baie Lazare', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6887, 'Cascade', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6888, 'Anse Etoile', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6889, 'Bel Air', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6890, 'Anse Boileau', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6891, 'Beau Vallon', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6892, 'Outer Islands', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6893, 'Anse aux Pins', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6894, 'Takamaka', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6895, 'Les Mamelles', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6896, 'Saint Louis', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6897, 'Mont Buxton', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6898, 'Inner Islands', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6899, 'English River', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6900, 'Glacis', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6901, 'Grand Anse Mahe', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6902, 'Anse Royale', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6903, 'Baie Sainte Anne', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6904, 'Au Cap', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6905, 'Roche Caiman', 185);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6906, 'Northern', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6907, 'White Nile', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6908, 'Blue Nile', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6909, 'West Darfur', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6910, 'Kassala State', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6911, 'West Kordofan State', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6912, 'North Kordofan', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6913, 'South Darfur', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6914, 'East Darfur', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6915, 'South Kordofan', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6916, 'Red Sea', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6917, 'Sennar', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6918, 'Al Jazirah State', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6919, 'Khartoum', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6920, 'North Darfur', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6921, 'Al Qadarif State', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6922, 'River Nile', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6923, 'Central Darfur State', 190);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6924, 'Uppsala', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6925, 'Norrbotten', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6926, 'Stockholm', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6927, 'OEstergoetlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6928, 'Soedermanlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6929, 'Skane laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6930, 'Kronoberg', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6931, 'Vaestra Goetalands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6932, 'Kalmar', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6933, 'Vaesternorrlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6934, 'Joenkoepings laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6935, 'Vaermlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6936, 'Jaemtlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6937, 'OErebro laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6938, 'Halland', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6939, 'Gaevleborgs laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6940, 'Gotland', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6941, 'Vaestmanlands laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6942, 'Blekinge', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6943, 'Vaesterbottens laen', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6944, 'Dalarna', 189);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6945, 'Ascension', 126);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6946, 'Saint Helena', 126);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6947, 'Tristan da Cunha', 126);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6948, 'Obcina Zalec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6949, 'Obcina Trzic', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6950, 'Zagorje ob Savi', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6951, 'Obcina Tolmin', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6952, 'Velenje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6953, 'Slovenj Gradec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6954, 'Slovenske Konjice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6955, 'Obcina Skofja Loka', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6956, 'Radovljica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6957, 'Ribnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6958, 'Radlje ob Dravi', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6959, 'Obcina Krsko', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6960, 'Mestna Obcina Novo mesto', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6961, 'Kamnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6962, 'Koper', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6963, 'Idrija', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6964, 'Obcina Kocevje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6965, 'Gornja Radgona', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6966, 'Izola', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6967, 'Obcina Domzale', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6968, 'Ilirska Bistrica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6969, 'Cerknica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6970, 'Dravograd', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6971, 'Obcina Ajdovscina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6972, 'Obcina Brezice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6973, 'Hrpelje-Kozina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6974, 'Vipava', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6975, 'Obcina Divaca', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6976, 'Komen', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6977, 'Obcina Loska Dolina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6978, 'Obcina Ziri', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6979, 'Obcina Skofljica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6980, 'Preddvor', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6981, 'Kanal', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6982, 'Obcina Moravce', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6983, 'Obcina Zelezniki', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6984, 'Obcina Ravne na Koroskem', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6985, 'Gorenja Vas-Poljane', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6986, 'Obcina Mezica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6987, 'Obcina Bled', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6988, 'Muta', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6989, 'Naklo', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6990, 'Obcina Semic', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6991, 'Cerklje na Gorenjskem', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6992, 'Obcina Starse', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6993, 'Vodice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6994, 'Obcina Majsperk', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6995, 'Medvode', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6996, 'Obcina Rogaska Slatina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6997, 'Obcina Luce', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6998, 'Obcina Gorisnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (6999, 'Obcina Crna na Koroskem', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7000, 'Dornava', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7001, 'Obcina Smartno ob Paki', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7002, 'Puconci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7003, 'Dobrepolje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7004, 'Kobilje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7005, 'Obcina Skocjan', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7006, 'Obcina Turnisce', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7007, 'Obcina Store', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7008, 'Mestna Obcina Ljubljana', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7009, 'Vojnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7010, 'Komenda', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7011, 'Vitanje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7012, 'Obcina Sodrazica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7013, 'Obcina Zrece', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7014, 'Vransko', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7015, 'Obcina Ruse', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7016, 'Kostel', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7017, 'Kungota', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7018, 'Dobje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7019, 'Obcina Sentilj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7020, 'Sveta Ana', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7021, 'Obcina Race-Fram', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7022, 'Velika Polana', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7023, 'Obcina Zavrc', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7024, 'Lendava', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7025, 'Obcina Sveti Jurij ob Scavnici', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7026, 'Obcina Poljcane', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7027, 'Kuzma', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7028, 'Obcina Sentrupert', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7029, 'Obcina Solcava', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7030, 'Obcina Smarjeske Toplice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7031, 'Trzin', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7032, 'Mirna', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7033, 'Tabor', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7034, 'Trebnje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7035, 'Prebold', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7036, 'Obcina Smarje pri Jelsah', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7037, 'Obcina Zuzemberk', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7038, 'Slovenska Bistrica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7039, 'Ribnica na Pohorju', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7040, 'Sevnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7041, 'Selnica ob Dravi', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7042, 'Obcina Sentjur', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7043, 'Obcina Zetale', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7044, 'Ptuj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7045, 'Podlehnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7046, 'Murska Sobota', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7047, 'Markovci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7048, 'Mozirje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7049, 'Grad', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7050, 'Ljutomer', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7051, 'Kostanjevica na Krki', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7052, 'Litija', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7053, 'Mokronog-Trebelno', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7054, 'Kranj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7055, 'Obcina Straza', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7056, 'Jesenice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7057, 'Obcina Sveti Tomaz', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7058, 'Hrastnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7059, 'Sveti Jurij v Slovenskih Goricah', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7060, 'Celje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7061, 'Ankaran', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7062, 'Pivka', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7063, 'Vrhnika', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7064, 'Obcina Loski Potok', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7065, 'Trbovlje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7066, 'Osilnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7067, 'Obcina Sezana', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7068, 'Brezovica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7069, 'Postojna', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7070, 'Miren-Kostanjevica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7071, 'Piran', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7072, 'Brda', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7073, 'Obcina Ormoz', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7074, 'Cerkno', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7075, 'Nova Gorica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7076, 'Dobrova-Polhov Gradec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7077, 'Metlika', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7078, 'Obcina Kobarid', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7079, 'Maribor', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7080, 'Bohinj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7081, 'Logatec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7082, 'Dol pri Ljubljani', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7083, 'Lenart', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7084, 'Gornji Grad', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7085, 'Obcina Lasko', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7086, 'Vuzenica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7087, 'Grosuplje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7088, 'Mislinja', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7089, 'Obcina Crnomelj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7090, 'Rogatec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7091, 'Obcina Velike Lasce', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7092, 'Kozje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7093, 'Ig', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7094, 'Obcina Jursinci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7095, 'Borovnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7096, 'Gornji Petrovci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7097, 'Obcina Bovec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7098, 'Moravske Toplice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7099, 'Kranjska Gora', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7100, 'Beltinci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7101, 'Obcina Sencur', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7102, 'Odranci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7103, 'Obcina Menges', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7104, 'Nazarje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7105, 'Ljubno', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7106, 'Obcina Zirovnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7107, 'Obcina Sostanj', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7108, 'Obcina Braslovce', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7109, 'Lukovica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7110, 'Dolenjske Toplice', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7111, 'Obcina Radece', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7112, 'Obcina Mirna Pec', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7113, 'Obcina Ivancna Gorica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7114, 'Bistrica ob Sotli', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7115, 'Obcina Sentjernej', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7116, 'Dobrna', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7117, 'Pesnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7118, 'Podvelka', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7119, 'Duplek', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7120, 'Lovrenc na Pohorju', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7121, 'Obcina Kidricevo', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7122, 'Destrnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7123, 'Videm', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7124, 'Obcina Trnovska vas', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7125, 'Obcina Podcetrtek', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    7126,
    'Obcina Sveti Andraz v Slovenskih Goricah',
    179
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (7127, 'Radenci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7128, 'Cerkvenjak', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7129, 'Obcina Rogasovci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7130, 'Benedikt', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7131, 'Obcina Crensovci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7132, 'Obcina Krizevci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7133, 'Jezersko', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7134, 'Dobrovnik', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7135, 'Horjul', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7136, 'Obcina Tisina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7137, 'Obcina Sempeter-Vrtojba', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7138, 'Hodos', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7139, 'Bloke', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7140, 'Obcina Apace', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7141, 'Prevalje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7142, 'Cirkulane', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7143, 'Polzela', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7144, 'Obcina Rence-Vogrsko', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7145, 'Oplotnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7146, 'Obcina Hoce-Slivnica', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7147, 'Obcina Miklavz na Dravskem Polju', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7148, 'Hajdina', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7149, 'Obcina Verzej', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7150, 'Cankova', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7151, 'Obcina Razkrizje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7152, 'Obcina Smartno pri Litiji', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7153, 'Obcina Salovci', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7154, 'Log-Dragomer', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7155, 'Makole', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7156, 'Obcina Recica ob Savinji', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7157, 'Obcina Sredisce ob Dravi', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7158, 'Sveta Trojica v Slovenskih Goricah', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7159, 'Gorje', 179);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7160, 'Svalbard', 70);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7161, 'Jan Mayen', 70);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7162, 'Zilina', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7163, 'Presov', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7164, 'Bratislava', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7165, 'Banska Bystrica', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7166, 'Nitra', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7167, 'Kosice', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7168, 'Trencin', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7169, 'Trnava', 177);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7170, 'Eastern Province', 184);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7171, 'Southern Province', 184);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7172, 'Western Area', 184);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7173, 'Northern Province', 184);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7174, 'North West Province', 184);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7175, 'Chiesanuova', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7176, 'Castello di Faetano', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7177, 'Castello di San Marino Citta', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7178, 'Castello di Montegiardino', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7179, 'Castello di Borgo Maggiore', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7180, 'Serravalle', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7181, 'Castello di Domagnano', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7182, 'Castello di Acquaviva', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7183, 'Castello di Fiorentino', 183);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7184, 'Matam', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7185, 'Region de Thies', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7186, 'Kolda', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7187, 'Tambacounda', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7188, 'Fatick', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7189, 'Diourbel', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7190, 'Region de Kedougou', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7191, 'Saint-Louis', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7192, 'Ziguinchor', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7193, 'Region de Sedhiou', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7194, 'Louga', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7195, 'Kaolack', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7196, 'Dakar', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7197, 'Region de Kaffrine', 182);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7198, 'Gobolka Shabeellaha Hoose', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7199, 'Gobolka Woqooyi Galbeed', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7200, 'Gobolka Shabeellaha Dhexe', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7201, 'Gobolka Nugaal', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7202, 'Gobolka Hiiraan', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7203, 'Gobolka Mudug', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7204, 'Gobolka Gedo', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7205, 'Gobolka Jubbada Dhexe', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7206, 'Gobolka Bay', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7207, 'Gobolka Bakool', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7208, 'Gobolka Awdal', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7209, 'Gobolka Togdheer', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7210, 'Gobolka Sool', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7211, 'Gobolka Sanaag', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7212, 'Gobolka Galguduud', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7213, 'Gobolka Jubbada Hoose', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7214, 'Gobolka Bari', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7215, 'Gobolka Banaadir', 92);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7216, 'Distrikt Paramaribo', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7217, 'Distrikt Wanica', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7218, 'Distrikt Nickerie', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7219, 'Distrikt Sipaliwini', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7220, 'Distrikt Saramacca', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7221, 'Distrikt Commewijne', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7222, 'Distrikt Para', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7223, 'Distrikt Brokopondo', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7224, 'Distrikt Marowijne', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7225, 'Distrikt Coronie', 171);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7226, 'Ruweng', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7227, 'Aweil', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7228, 'Akobo', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7229, 'Twic', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7230, 'Gogrial', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7231, 'Gbudwe', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7232, 'Imatong', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7233, 'Fangak', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7234, 'Jubek', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7235, 'Northern Upper Nile', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7236, 'Tambura', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7237, 'Kapoeta', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7238, 'Eastern Lakes', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7239, 'Maiwut', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7240, 'Lol', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7241, 'Amadi State', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7242, 'Yei River', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7243, 'Fashoda', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7244, 'Gok', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7245, 'Wau', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7246, 'Tonj', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7247, 'Bieh', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7248, 'Maridi', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7249, 'Central Upper Nile', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7250, 'Terekeka', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7251, 'Jonglei', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7252, 'Boma', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7253, 'Latjoor', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7254, 'Northern Liech', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7255, 'Southern Liech', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7256, 'Western Lakes', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7257, 'Aweil East', 170);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7258, 'Sao Tome', 176);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7259, 'Principe', 176);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7260, 'Departamento de San Miguel', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7261, 'Departamento de La Paz', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7262, 'Departamento de Ahuachapan', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7263, 'Departamento de Chalatenango', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7264, 'Departamento de Usulutan', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7265, 'Departamento de Cabanas', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7266, 'Departamento de Sonsonate', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7267, 'Departamento de San Salvador', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7268, 'Departamento de San Vicente', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7269, 'Departamento de La Union', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7270, 'Departamento de Santa Ana', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7271, 'Departamento de Cuscatlan', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7272, 'Departamento de Morazan', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7273, 'Departamento de La Libertad', 50);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7274, 'Tartus Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7275, 'Muhafazat Rif Dimashq', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7276, 'Daraa Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7277, 'Deir ez-Zor Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7278, 'Homs Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7279, 'Quneitra Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7280, 'Hama Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7281, 'Al-Hasakah Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7282, 'As-Suwayda Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7283, 'Damascus Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7284, 'Idlib Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7285, 'Aleppo Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7286, 'Ar-Raqqah Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7287, 'Latakia Governorate', 166);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7288, 'Shiselweni District', 165);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7289, 'Manzini', 165);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7290, 'Lubombo District', 165);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7291, 'Hhohho', 165);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7292, 'Batha Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7293, 'Mayo-Kebbi West Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7294, 'Ennedi-Ouest', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7295, 'Sila', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7296, 'Ennedi-Est', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7297, 'Tibesti Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7298, 'Chari-Baguirmi Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7299, 'Salamat Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7300, 'Hadjer-Lamis', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7301, 'Wadi Fira Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7302, 'Barh el Gazel', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7303, 'Mayo-Kebbi East Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7304, 'Ouaddai Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7305, 'Logone Oriental Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7306, 'Moyen-Chari Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7307, 'Lac Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7308, 'Logone Occidental Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7309, 'Kanem Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7310, 'Guera Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7311, 'Tandjile Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7312, 'Borkou Region', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7313, 'Mandoul', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7314, 'Ville de N''Djamena', 221);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7315, 'Iles Eparses de l''ocean Indien', 219);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7316, 'Archipel des Kerguelen', 219);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7317, 'Archipel des Crozet', 219);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    7318,
    'Iles Saint-Paul et Nouvelle-Amsterdam',
    219
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (7319, 'La Terre-Adelie', 219);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7320, 'Centrale', 220);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7321, 'Kara', 220);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7322, 'Maritime', 220);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7323, 'Savanes', 220);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7324, 'Plateaux', 220);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7325, 'Changwat Sukhothai', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7326, 'Changwat Si Sa Ket', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7327, 'Changwat Ratchaburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7328, 'Changwat Sing Buri', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7329, 'Changwat Phetchaburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7330, 'Changwat Satun', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7331, 'Changwat Chumphon', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7332, 'Changwat Samut Songkhram', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7333, 'Changwat Chiang Rai', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7334, 'Changwat Samut Prakan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7335, 'Changwat Phitsanulok', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7336, 'Changwat Sakon Nakhon', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7337, 'Changwat Pattani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7338, 'Changwat Roi Et', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7339, 'Changwat Pathum Thani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7340, 'Changwat Nonthaburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7341, 'Changwat Nong Khai', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7342, 'Changwat Nan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7343, 'Changwat Nakhon Ratchasima', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7344, 'Changwat Ang Thong', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7345, 'Changwat Nakhon Phanom', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7346, 'Changwat Prachin Buri', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7347, 'Changwat Nakhon Pathom', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7348, 'Changwat Ubon Ratchathani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7349, 'Changwat Lop Buri', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7350, 'Changwat Uthai Thani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7351, 'Changwat Loei', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7352, 'Changwat Tak', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7353, 'Changwat Chaiyaphum', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7354, 'Changwat Ranong', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7355, 'Changwat Nong Bua Lamphu', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7356, 'Phuket Province', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7357, 'Changwat Yasothon', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7358, 'Changwat Phangnga', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7359, 'Changwat Udon Thani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7360, 'Changwat Lamphun', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7361, 'Changwat Sa Kaeo', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7362, 'Changwat Krabi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7363, 'Changwat Surat Thani', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7364, 'Changwat Kanchanaburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7365, 'Changwat Mae Hong Son', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7366, 'Changwat Bueng Kan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7367, 'Changwat Kamphaeng Phet', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7368, 'Changwat Trat', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7369, 'Changwat Yala', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7370, 'Changwat Surin', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7371, 'Changwat Uttaradit', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7372, 'Changwat Suphan Buri', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7373, 'Changwat Samut Sakhon', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7374, 'Changwat Songkhla', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7375, 'Phra Nakhon Si Ayutthaya', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7376, 'Changwat Saraburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7377, 'Changwat Phrae', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7378, 'Changwat Rayong', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7379, 'Changwat Phichit', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7380, 'Changwat Phatthalung', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7381, 'Changwat Phetchabun', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7382, 'Changwat Narathiwat', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7383, 'Changwat Phayao', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7384, 'Changwat Nakhon Si Thammarat', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7385, 'Changwat Nakhon Sawan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7386, 'Changwat Nakhon Nayok', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7387, 'Changwat Mukdahan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7388, 'Changwat Kalasin', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7389, 'Changwat Maha Sarakham', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7390, 'Changwat Buri Ram', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7391, 'Bangkok', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7392, 'Changwat Amnat Charoen', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7393, 'Changwat Khon Kaen', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7394, 'Changwat Trang', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7395, 'Changwat Chon Buri', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7396, 'Changwat Prachuap Khiri Khan', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7397, 'Changwat Chanthaburi', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7398, 'Changwat Lampang', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7399, 'Changwat Chai Nat', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7400, 'Chiang Mai Province', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7401, 'Changwat Chachoengsao', 218);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    7402,
    'Districts of Republican Subordination',
    32
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (7403, 'Viloyati Sughd', 32);
INSERT INTO regions (id, name, "countryId")
VALUES
  (
    7404,
    'Viloyati Mukhtori Kuhistoni Badakhshon',
    32
  );
INSERT INTO regions (id, name, "countryId")
VALUES
  (7405, 'Viloyati Khatlon', 32);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7406, 'Dushanbe', 32);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7407, 'Fakaofo', 34);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7408, 'Nukunonu', 34);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7409, 'Atafu', 34);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7410, 'Viqueque', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7411, 'Lautein', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7412, 'Manatuto', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7413, 'Kovalima', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7414, 'Liquica', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7415, 'Oecusse', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7416, 'Ermera', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7417, 'Ainaro', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7418, 'Aileu', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7419, 'Manufahi', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7420, 'Dili', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7421, 'Bobonaro', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7422, 'Baucau', 29);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7423, 'Balkan', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7424, 'Mary', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7425, 'Ahal', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7426, 'Ashgabat', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7427, 'Dasoguz Welayaty', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7428, 'Lebap', 31);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7429, 'Gouvernorat de Sousse', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7430, 'Gouvernorat de Zaghouan', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7431, 'Gouvernorat de Siliana', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7432, 'Tataouine', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7433, 'Gouvernorat de Kasserine', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7434, 'Gouvernorat de Sidi Bouzid', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7435, 'Gouvernorat de Monastir', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7436, 'Gouvernorat de Jendouba', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7437, 'Gouvernorat de Kef', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7438, 'Gouvernorat de Ben Arous', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7439, 'Gouvernorat de Tozeur', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7440, 'Gouvernorat de Bizerte', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7441, 'Gouvernorat de Sfax', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7442, 'Gouvernorat de l''Ariana', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7443, 'Gafsa Governorate', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7444, 'Gouvernorat de Tunis', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7445, 'Gouvernorat de Gabes', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7446, 'Gouvernorat de Kebili', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7447, 'Gouvernorat de Nabeul', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7448, 'Gouvernorat de Beja', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7449, 'Gouvernorat de Medenine', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7450, 'Gouvernorat de Kairouan', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7451, 'Gouvernorat de Mahdia', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7452, 'Manouba', 57);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7453, 'Niuas', 213);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7454, 'Vava''u', 213);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7455, 'Tongatapu', 213);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7456, 'Ha`apai', 213);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7457, 'Eua', 213);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7458, 'Siirt', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7459, 'Nevsehir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7460, 'Mus', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7461, 'Mugla', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7462, 'Manisa', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7463, 'Mardin', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7464, 'Malatya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7465, 'Izmir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7466, 'Konya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7467, 'Gaziantep', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7468, 'Kayseri', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7469, 'Aydin', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7470, 'Isparta', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7471, 'Karaman', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7472, 'Erzincan', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7473, 'Sirnak', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7474, 'Elazig', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7475, 'Zonguldak', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7476, 'Denizli', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7477, 'Kocaeli', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7478, 'Bingoel', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7479, 'Istanbul', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7480, 'Balikesir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7481, 'Guemueshane', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7482, 'Antalya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7483, 'Cankiri', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7484, 'Agri', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7485, 'Artvin', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7486, 'Afyonkarahisar', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7487, 'Yalova', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7488, 'Adiyaman', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7489, 'Van', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7490, 'Adana', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7491, 'Sanliurfa', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7492, 'Osmaniye', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7493, 'Sivas', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7494, 'Aksaray', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7495, 'Nigde', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7496, 'Trabzon', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7497, 'Diyarbakir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7498, 'Tekirdag', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7499, 'Bitlis', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7500, 'Samsun', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7501, 'Ankara', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7502, 'Kirklareli', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7503, 'Kirikkale', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7504, 'Kars', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7505, 'Sinop', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7506, 'Yozgat', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7507, 'Sakarya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7508, 'Hakkari', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7509, 'Ordu', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7510, 'Corum', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7511, 'Kastamonu', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7512, 'Bursa', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7513, 'Edirne', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7514, 'Bolu', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7515, 'Canakkale', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7516, 'Bartin', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7517, 'Amasya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7518, 'Ardahan', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7519, 'Duezce', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7520, 'Bayburt', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7521, 'Usak', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7522, 'Tunceli', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7523, 'Kuetahya', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7524, 'Kirsehir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7525, 'Kahramanmaras', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7526, 'Mersin', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7527, 'Hatay', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7528, 'Eskisehir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7529, 'Erzurum', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7530, 'Burdur', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7531, 'Bilecik', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7532, 'Igdir', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7533, 'Batman', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7534, 'Kilis', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7535, 'Tokat', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7536, 'Rize', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7537, 'Giresun', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7538, 'Karabuek', 209);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7539, 'San Fernando', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7540, 'Tobago', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7541, 'City of Port of Spain', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7542, 'Arima', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7543, 'Point Fortin', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7544, 'Chaguanas', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7545, 'San Juan/Laventille', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7546, 'Diego Martin', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7547, 'Tunapuna/Piarco', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7548, 'Penal/Debe', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7549, 'Couva-Tabaquite-Talparo', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7550, 'Mayaro', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7551, 'Sangre Grande', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7552, 'Princes Town', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7553, 'Siparia', 208);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7554, 'Nui', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7555, 'Niutao', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7556, 'Funafuti', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7557, 'Nanumanga', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7558, 'Nukufetau', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7559, 'Vaitupu', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7560, 'Nukulaelae', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7561, 'Nanumea', 206);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7562, 'Kaohsiung', 207);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7563, 'Taipei', 207);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7564, 'Taiwan', 207);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7565, 'Fukien', 207);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7566, 'Kagera Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7567, 'Zanzibar Urban/West Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7568, 'Zanzibar North Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7569, 'Shinyanga Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7570, 'Tabora Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7571, 'Mwanza Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7572, 'Pemba South Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7573, 'Mbeya Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7574, 'Kilimanjaro Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7575, 'Iringa Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7576, 'Dodoma Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7577, 'Dar es Salaam Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7578, 'Arusha Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7579, 'Geita Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7580, 'Mtwara Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7581, 'Simiyu Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7582, 'Tanga Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7583, 'Zanzibar Central/South Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7584, 'Coast Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7585, 'Singida Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7586, 'Pemba North Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7587, 'Rukwa Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7588, 'Lindi Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7589, 'Morogoro Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7590, 'Manyara Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7591, 'Mara Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7592, 'Katavi Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7593, 'Kigoma Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7594, 'Njombe Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7595, 'Ruvuma Region', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7596, 'Songwe', 120);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7597, 'Ivano-Frankivs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7598, 'Chernivtsi Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7599, 'Cherkas''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7600, 'Kirovohrads''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7601, 'Volyns''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7602, 'Zakarpattia Oblast', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7603, 'Vinnyts''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7604, 'Luhans''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7605, 'Sebastopol City', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7606, 'Misto Kyyiv', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7607, 'Odes''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7608, 'Autonomous Republic of Crimea', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7609, 'Mykolayivs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7610, 'Kharkivs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7611, 'Kyiv Oblast', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7612, 'Dnipropetrovska Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7613, 'Zhytomyrs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7614, 'Chernihivs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7615, 'Rivnens''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7616, 'Zaporiz''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7617, 'L''vivs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7618, 'Ternopil''s''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7619, 'Khmel''nyts''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7620, 'Sums''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7621, 'Khersons''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7622, 'Poltavs''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7623, 'Donets''ka Oblast''', 248);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7624, 'Eastern Region', 119);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7625, 'Northern Region', 119);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7626, 'Central Region', 119);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7627, 'Western Region', 119);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7628, 'Navassa Island', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7629, 'Howland Island', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7630, 'Jarvis Island', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7631, 'Midway Islands', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7632, 'Kingman Reef', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7633, 'Wake Island', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7634, 'Baker Island', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7635, 'Johnston Atoll', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7636, 'Palmyra Atoll', 202);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7637, 'West Virginia', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7638, 'Kansas', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7639, 'Connecticut', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7640, 'Oklahoma', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7641, 'Georgia', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7642, 'Alabama', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7643, 'Maryland', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7644, 'Iowa', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7645, 'Mississippi', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7646, 'New Jersey', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7647, 'Florida', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7648, 'Indiana', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7649, 'Minnesota', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7650, 'Colorado', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7651, 'Michigan', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7652, 'North Carolina', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7653, 'Arkansas', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7654, 'Montana', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7655, 'Delaware', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7656, 'Nevada', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7657, 'Rhode Island', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7658, 'Ohio', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7659, 'Idaho', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7660, 'Arizona', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7661, 'Vermont', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7662, 'Wyoming', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7663, 'California', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7664, 'Hawaii', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7665, 'North Dakota', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7666, 'Oregon', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7667, 'New Mexico', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7668, 'Kentucky', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7669, 'Pennsylvania', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7670, 'Massachusetts', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7671, 'Washington', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7672, 'South Carolina', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7673, 'Illinois', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7674, 'Louisiana', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7675, 'District of Columbia', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7676, 'Missouri', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7677, 'Tennessee', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7678, 'Nebraska', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7679, 'Maine', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7680, 'New Hampshire', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7681, 'Utah', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7682, 'New York', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7683, 'Wisconsin', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7684, 'Texas', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7685, 'South Dakota', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7686, 'Alaska', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7687, 'Virginia', 199);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7688, 'Departamento de San Jose', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7689, 'Departamento de Treinta y Tres', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7690, 'Departamento de Salto', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7691, 'Departamento de Colonia', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7692, 'Departamento de Paysandu', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7693, 'Departamento de Canelones', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7694, 'Departamento de Montevideo', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7695, 'Departamento de Tacuarembo', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7696, 'Departamento de Maldonado', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7697, 'Departamento de Soriano', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7698, 'Departamento de Lavalleja', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7699, 'Departamento de Rocha', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7700, 'Departamento de Florida', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7701, 'Departamento de Rivera', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7702, 'Departamento de Artigas', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7703, 'Departamento de Rio Negro', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7704, 'Departamento de Flores', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7705, 'Departamento de Durazno', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7706, 'Departamento de Cerro Largo', 200);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7707, 'Karakalpakstan', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7708, 'Surxondaryo Viloyati', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7709, 'Toshkent Viloyati', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7710, 'Fergana', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7711, 'Namangan Province', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7712, 'Andijan', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7713, 'Samarqand Viloyati', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7714, 'Qashqadaryo Province', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7715, 'Bukhara Province', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7716, 'Toshkent Shahri', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7717, 'Xorazm Viloyati', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7718, 'Sirdaryo', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7719, 'Navoiy Province', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7720, 'Jizzakh Province', 103);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7721, 'Parish of Saint Patrick', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7722, 'Parish of Saint George', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7723, 'Parish of Saint Andrew', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7724, 'Parish of Saint David', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7725, 'Grenadines', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7726, 'Parish of Charlotte', 225);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7727, 'Estado Zulia', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7728, 'Estado Anzoategui', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7729, 'Estado Yaracuy', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7730, 'Estado Amazonas', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7731, 'Estado Vargas', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7732, 'Estado Guarico', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7733, 'Estado Lara', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7734, 'Estado Cojedes', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7735, 'Estado Falcon', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7736, 'Estado Trujillo', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7737, 'Estado Aragua', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7738, 'Estado Portuguesa', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7739, 'Estado Tachira', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7740, 'Estado Monagas', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7741, 'Estado Sucre', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7742, 'Miranda', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7743, 'Estado Nueva Esparta', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7744, 'Distrito Capital', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7745, 'Estado Merida', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7746, 'Estado Barinas', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7747, 'Dependencias Federales', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7748, 'Estado Apure', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7749, 'Delta Amacuro', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7750, 'Estado Carabobo', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7751, 'Estado Bolivar', 65);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7752, 'Saint Thomas Island', 231);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7753, 'Saint Croix Island', 231);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7754, 'Saint John Island', 231);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7755, 'Thanh Pho Ha Noi', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7756, 'Tinh Kien Giang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7757, 'Thanh Pho Can Tho', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7758, 'Tinh Khanh Hoa', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7759, 'An Giang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7760, 'Ho Chi Minh City', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7761, 'Tinh Bac Ninh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7762, 'Tinh GJong Nai', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7763, 'Tinh Bac Giang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7764, 'Dak Nong', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7765, 'Tinh Quang Nam', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7766, 'Tinh Binh Duong', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7767, 'Tinh Hai Duong', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7768, 'Tinh Thai Nguyen', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7769, 'Tinh Vinh Phuc', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7770, 'Tinh Phu Tho', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7771, 'Tinh Nghe An', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7772, 'Tinh Nam GJinh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7773, 'Tinh Soc Trang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7774, 'Tinh Ninh Thuan', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7775, 'Tinh Tuyen Quang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7776, 'Tinh Tra Vinh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7777, 'Tinh Tien Giang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7778, 'Tinh Yen Bai', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7779, 'Tinh Thua Thien-Hue', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7780, 'Tinh Lao Cai', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7781, 'Tinh Thanh Hoa', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7782, 'Tinh Tay Ninh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7783, 'Tinh Son La', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7784, 'Tinh Quang Ninh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7785, 'Tinh Quang Binh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7786, 'Long An', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7787, 'Tinh Ben Tre', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7788, 'Tinh Ninh Binh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7789, 'Tinh Binh Phuoc', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7790, 'Tinh Quang Tri', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7791, 'Tinh Ha Nam', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7792, 'Tinh Quang Ngai', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7793, 'Tinh Bac Lieu', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7794, 'Tinh Lang Son', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7795, 'Tinh Ca Mau', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7796, 'Tinh Lam GJong', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7797, 'Tinh Hung Yen', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7798, 'Tinh Ha Giang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7799, 'Hau Giang Province', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7800, 'Gia Lai', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7801, 'Tinh Vinh Long', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7802, 'Thanh Pho Hai Phong', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7803, 'Kon Tum', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7804, 'Tinh Binh Thuan', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7805, 'Tinh Thai Binh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7806, 'Tinh GJong Thap', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7807, 'Tinh Phu Yen', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7808, 'GJak Lak Province', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7809, 'Tinh Hoa Binh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7810, 'Tinh Cao Bang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7811, 'Tinh Lai Chau', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7812, 'Tinh Binh GJinh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7813, 'Tinh Ha Tinh', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7814, 'Tinh Dien Bien', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7815, 'Tinh Ba Ria-Vung Tau', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7816, 'Thanh Pho GJa Nang', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7817, 'Tinh Bac Kan', 89);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7818, 'Malampa Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7819, 'Penama Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7820, 'Sanma Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7821, 'Tafea Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7822, 'Torba Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7823, 'Shefa Province', 136);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7824, 'Uvea', 7);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7825, 'Sigave', 7);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7826, 'Alo', 7);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7827, 'Palauli', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7828, 'Tuamasaga', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7829, 'Fa''asaleleaga', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7830, 'Gaga''emauga', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7831, 'Va''a-o-Fonoti', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7832, 'Aiga-i-le-Tai', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7833, 'Gagaifomauga', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7834, 'Vaisigano', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7835, 'A''ana', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7836, 'Satupa''itea', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7837, 'Atua', 19);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7838, 'Ferizaj District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7839, 'Pec District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7840, 'Pristina District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7841, 'Prizren District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7842, 'Gjakova District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7843, 'Gjilan District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7844, 'Mitrovica District', 146);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7845, 'Muhafazat Ta`izz', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7846, 'Muhafazat Raymah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7847, 'Shabwah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7848, 'Muhafazat Hadramawt', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7849, 'Muhafazat Sa''dah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7850, 'Muhafazat ''Amran', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7851, 'Al Bayda Governorate', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7852, 'Sanaa', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7853, 'Muhafazat ''Adan', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7854, 'Al Mahwit', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7855, 'Muhafazat ad Dali''', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7856, 'Muhafazat al Jawf', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7857, 'Muhafazat Ma''rib', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7858, 'Muhafazat Dhamar', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7859, 'Muhafazat al Hudaydah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7860, 'Al Mahrah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7861, 'Ibb', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7862, 'Muhafazat Abyan', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7863, 'Muhafazat Lahij', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7864, 'Muhafazat Hajjah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7865, 'Amanat Al Asimah', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7866, 'Socotra', 197);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7867, 'Boueni', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7868, 'Koungou', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7869, 'Chirongui', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7870, 'Ouangani', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7871, 'Acoua', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7872, 'Pamandzi', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7873, 'Bandrele', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7874, 'Tsingoni', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7875, 'Chiconi', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7876, 'Bandraboua', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7877, 'Dembeni', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7878, 'Kani-Keli', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7879, 'Dzaoudzi', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7880, 'Mtsamboro', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7881, 'Mamoudzou', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7882, 'Sada', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7883, 'M''Tsangamouji', 201);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7884, 'KwaZulu-Natal', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7885, 'Free State', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7886, 'Eastern Cape', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7887, 'Gauteng', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7888, 'North West', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7889, 'Northern Cape', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7890, 'Western Cape', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7891, 'Limpopo', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7892, 'Mpumalanga', 86);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7893, 'North-Western Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7894, 'Western Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7895, 'Lusaka Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7896, 'Northern Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7897, 'Luapula Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7898, 'Eastern Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7899, 'Copperbelt Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7900, 'Southern Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7901, 'Muchinga Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7902, 'Central Province', 82);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7903, 'Masvingo Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7904, 'Matabeleland South Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7905, 'Midlands Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7906, 'Matabeleland North Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7907, 'Mashonaland West Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7908, 'Bulawayo Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7909, 'Mashonaland East Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7910, 'Harare Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7911, 'Mashonaland Central Province', 93);
INSERT INTO regions (id, name, "countryId")
VALUES
  (7912, 'Manicaland Province', 93);
