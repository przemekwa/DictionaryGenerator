INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (100,'Program',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (200,'Nazwa programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (300,'Akcja',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (400,'Nazwa',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (500,'Rodzaj programu',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4001,'Edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4002,'Informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4003,'Alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4004,'Interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4005,'Edukacyjno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4006,'Edukacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4007,'Edukacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4008,'Informacyjno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4009,'Informacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4010,'Informacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4011,'Alternatywno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4012,'Alternatywno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4013,'Alternatywno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4014,'Inny:','true',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (600,'Rodzaj akcji',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4015,'Happening','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4016,'Konferencja (z materiałami profilaktycznymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4017,'Konkurs wiedzy o bezpieczeństwie','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4018,'Konkurs (plastyczny, literacki, muzyczny, inny)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4019,'Festyn','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4020,'Impreza plenerowa (poza sportową)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4021,'Impreza sportowa (poza pozalekcyjnymi zajęciami sportowymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4022,'Jednorazowa prelekcja lub pogadanka','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4023,'Warsztaty/szkolenie dla rodziców','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4024,'Warsztaty/szkolenie dla nauczycieli (innych specjalistów)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4025,'Spektakl profilaktyczny','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4026,'Inne','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (700,'Autor',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (800,'Policja',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (900,'Stanowisko',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4027,'Asystent wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4028,'Specjalista wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4029,'Ekspert wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4030,'Radca wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1000,'Jednostka organizacyjna policji',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4031,'Komenda główna policji','false',1000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1100,'Komenda stołeczna policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4032,'Komenda rejonowa policji i','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4033,'Komenda rejonowa policji ii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4034,'Komenda rejonowa policji iii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4035,'Komenda rejonowa policji iv','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4036,'Komenda rejonowa policji v','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4037,'Komenda rejonowa policji vi','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4038,'Komenda rejonowa policji vii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4039,'Komenda powiatowa policji w grodzisku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4040,'Komenda powiatowa policji w legionowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4041,'Komenda powiatowa policji w mińsku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4042,'Komenda powiatowa policji w nowym dworze mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4043,'Komenda powiatowa policji w otwocku','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4044,'Komenda powiatowa policji w piasecznie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4045,'Komenda powiatowa policji w pruszkowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4046,'Komenda powiatowa policji w wołominie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4047,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1200,'Dolnośląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4048,'Komenda wojewódzka policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4049,'Komenda powiatowa policji w bolesławcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4050,'Komenda powiatowa policji w dzierżoniowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4051,'Komenda powiatowa policji w głogowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4052,'Komenda powiatowa policji w górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4053,'Komenda powiatowa policji w jaworze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4054,'Komenda powiatowa policji w kamiennej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4055,'Komenda powiatowa policji w kłodzku','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4056,'Komenda powiatowa policji w lubaniu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4057,'Komenda powiatowa policji w lubinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4058,'Komenda powiatowa policji w lwówku śląskim','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4059,'Komenda powiatowa policji w miliczu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4060,'Komenda powiatowa policji w oleśnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4061,'Komenda powiatowa policji w oławie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4062,'Komenda powiatowa policji w polkowicach','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4063,'Komenda powiatowa policji w strzelinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4064,'Komenda powiatowa policji w środzie śląskiej','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4065,'Komenda powiatowa policji w świdnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4066,'Komenda powiatowa policji w trzebnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4067,'Komenda powiatowa policji w wołowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4068,'Komenda powiatowa policji w ząbkowicach śląskich','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4069,'Komenda powiatowa policji w zgorzelcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4070,'Komenda powiatowa policji w złotoryi','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4071,'Komenda miejska policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4072,'Komenda miejska policji w jeleniej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4073,'Komenda miejska policji w legnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4074,'Komenda miejska policji w wałbrzychu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1300,'Kujawsko-pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4075,'Komenda wojewódzka policji w bydgoszczu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4076,'Komenda powiatowa policji w aleksandrowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4077,'Komenda powiatowa policji w brodnicy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4078,'Komenda powiatowa policji w chełmnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4079,'Komenda powiatowa policji w golubiu dobrzyniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4080,'Komenda powiatowa policji w inowrocławiu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4081,'Komenda powiatowa policji w lipnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4082,'Komenda powiatowa policji w mogilnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4083,'Komenda powiatowa policji w nakle nad notecią','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4084,'Komenda powiatowa policji w radziejowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4085,'Komenda powiatowa policji w rypinie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4086,'Komenda powiatowa policji w sępólnie krajeńskim','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4087,'Komenda powiatowa policji w świeciu nad wisłą','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4088,'Komenda powiatowa policji w tucholi','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4089,'Komenda powiatowa policji w wąbrzeźnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4090,'Komenda powiatowa policji w żninie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4091,'Komenda miejska policji w bydgoszczy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4092,'Komenda miejska policji w toruniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4093,'Komenda miejska policji we włocławku','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4094,'Komenda miejska policji w grudziądzu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1400,'Lubelskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4095,'Komenda wojewódzka policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4096,'Komenda powiatowa policji we włodawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4097,'Komenda powiatowa policji w tomaszowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4098,'Komenda powiatowa policji w świdniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4099,'Komenda powiatowa policji w rykach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4100,'Komenda powiatowa policji w puławach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4101,'Komenda powiatowa policji w opolu lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4102,'Komenda powiatowa policji w łukowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4103,'Komenda powiatowa policji w lubartowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4104,'Komenda powiatowa policji w kraśniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4105,'Komenda powiatowa policji w krasnymstawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4106,'Komenda powiatowa policji w janowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4107,'Komenda powiatowa policji w hrubieszowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4108,'Komenda powiatowa policji w biłgoraju','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4109,'Komenda powiatowa policji w radzyniu podlaskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4110,'Komenda powiatowa policji w parczewie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4111,'Komenda powiatowa policji w łęcznej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4112,'Komenda miejska policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4113,'Komenda miejska policji w białej podlaskiej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4114,'Komenda miejska policji w chełmie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4115,'Komenda miejska policji w zamościu','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1500,'Lubuskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4116,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4117,'Komenda powiatowa policji w krośnie odrzańskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4118,'Komenda powiatowa policji w międzyrzeczu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4119,'Komenda powiatowa policji w nowej soli','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4120,'Komenda powiatowa policji w słubicach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4121,'Komenda powiatowa policji w strzelcach krajeńskich','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4122,'Komenda powiatowa policji w sulęcinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4123,'Komenda powiatowa policji w świebodzinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4124,'Komenda powiatowa policji we wschowie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4125,'Komenda powiatowa policji w żaganiu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4126,'Komenda powiatowa policji w żarach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4127,'Komenda miejska policji w gorzowie wlkp.','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4128,'Komenda miejska policji w zielonej górze','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1600,'Łódzkie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4129,'Komenda wojewódzka policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4130,'Komenda powiatowa policji w zgierzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4131,'Komenda powiatowa policji w wieluniu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4132,'Komenda powiatowa policji w tomaszowie mazowieckim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4133,'Komenda powiatowa policji w sieradzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4134,'Komenda powiatowa policji w rawie mazowieckiej','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4135,'Komenda powiatowa policji w radomsku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4136,'Komenda powiatowa policji w poddębicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4137,'Komenda powiatowa policji w pajęcznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4138,'Komenda powiatowa policji w pabianicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4139,'Komenda powiatowa policji w opocznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4140,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4141,'Komenda powiatowa policji w łasku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4142,'Komenda powiatowa policji w kutnie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4143,'Komenda powiatowa policji w bełchatowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4144,'Komenda powiatowa policji w zduńskiej woli','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4145,'Komenda powiatowa policji w wieruszowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4146,'Komenda powiatowa policji w łowiczu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4147,'Komenda powiatowa policji w łęczycy','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4148,'Komenda powiatowa policji w brzezinach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4149,'Komenda miejska policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4150,'Komenda miejska policji w piotrkowie trybunalskim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4151,'Komenda miejska policji w skierniewicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1700,'Małopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4152,'Komenda wojewódzka policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4153,'Komenda powiatowa policji w bochni','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4154,'Komenda powiatowa policji w brzesku','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4155,'Komenda powiatowa policji w chrzanowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4156,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4157,'Komenda powiatowa policji w gorlicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4158,'Komenda powiatowa policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4159,'Komenda powiatowa policji w limanowej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4160,'Komenda powiatowa policji w miechowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4161,'Komenda powiatowa policji w myślenicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4162,'Komenda powiatowa policji w nowym targu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4163,'Komenda powiatowa policji w olkuszu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4164,'Komenda powiatowa policji w oświęcimiu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4165,'Komenda powiatowa policji w proszowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4166,'Komenda powiatowa policji w suchej beskidzkiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4167,'Komenda powiatowa policji w wadowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4168,'Komenda powiatowa policji w wieliczce','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4169,'Komenda powiatowa policji w zakopanem','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4170,'Komenda miejska policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4171,'Komenda miejska policji w nowym sączu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4172,'Komenda miejska policji w tarnowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1800,'Mazowieckie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4173,'Komenda wojewódzka policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4174,'Komenda powiatowa policji w ciechanowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4175,'Komenda powiatowa policji w garwolinie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4176,'Komenda powiatowa policji w gostyninie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4177,'Komenda powiatowa policji w grójcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4178,'Komenda powiatowa policji w kozienicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4179,'Komenda powiatowa policji w lipsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4180,'Komenda powiatowa policji w łosicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4181,'Komenda powiatowa policji w makowie mazowieckim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4182,'Komenda powiatowa policji w mławie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4183,'Komenda powiatowa policji w ostrowi mazowieckiej','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4184,'Komenda powiatowa policji w przasnyszu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4185,'Komenda powiatowa policji w przysusze','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4186,'Komenda powiatowa policji w pułtusku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4187,'Komenda powiatowa policji w płońsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4188,'Komenda powiatowa policji w sierpcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4189,'Komenda powiatowa policji w sochaczewie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4190,'Komenda powiatowa policji w sokołowie podlaskim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4191,'Komenda powiatowa policji w szydłowcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4192,'Komenda powiatowa policji w węgrowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4193,'Komenda powiatowa policji w żurominie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4194,'Komenda powiatowa policji w zwoleniu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4195,'Komenda powiatowa policji w białobrzegach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4196,'Komenda powiatowa policji w wyszkowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4197,'Komenda powiatowa policji w żyrardowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4198,'Komenda miejska policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4199,'Komenda miejska policji w ostrołęce','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4200,'Komenda miejska policji w płocku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4201,'Komenda miejska policji w siedlcach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1900,'Opolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4202,'Komenda wojewódzka policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4203,'Komenda powiatowa policji w brzegu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4204,'Komenda powiatowa policji w głubczycach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4205,'Komenda powiatowa policji w kluczborku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4206,'Komenda powiatowa policji w kędzierzynie-koźlu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4207,'Komenda powiatowa policji w krapkowicach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4208,'Komenda powiatowa policji w namysłowie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4209,'Komenda powiatowa policji w nysie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4210,'Komenda powiatowa policji w oleśnie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4211,'Komenda powiatowa policji w prudniku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4212,'Komenda powiatowa policji w strzelcach opolskich','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4213,'Komenda miejska policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2000,'Podkarpackie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4214,'Komenda wojewódzka policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4215,'Komenda powiatowa policji w brzozowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4216,'Komenda powiatowa policji w dębica','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4217,'Komenda powiatowa policji w jarosławiu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4218,'Komenda powiatowa policji w jaśle','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4219,'Komenda powiatowa policji w kolbuszowej','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4220,'Komenda powiatowa policji w lesku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4221,'Komenda powiatowa policji w leżajsk','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4222,'Komenda powiatowa policji w lubaczowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4223,'Komenda powiatowa policji w łańcucie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4224,'Komenda powiatowa policji w mielcu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4225,'Komenda powiatowa policji w nisku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4226,'Komenda powiatowa policji w przeworsku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4227,'Komenda powiatowa policji w ropczycach','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4228,'Komenda powiatowa policji w sanoku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4229,'Komenda powiatowa policji w stalowej woli','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4230,'Komenda powiatowa policji w strzyżowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4231,'Komenda powiatowa policji w ustrzykach dolnych','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4232,'Komenda miejska policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4233,'Komenda miejska policji w krośnie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4234,'Komenda miejska policji w przemyślu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4235,'Komenda miejska policji w tarnobrzegu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2100,'Podlaskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4236,'Komenda wojewódzka policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4237,'Komenda powiatowa policji w augustowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4238,'Komenda powiatowa policji w bielsku podlaskim','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4239,'Komenda powiatowa policji w grajewie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4240,'Komenda powiatowa policji w hajnówce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4241,'Komenda powiatowa policji w kolnie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4242,'Komenda powiatowa policji w mońkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4243,'Komenda powiatowa policji w sejnach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4244,'Komenda powiatowa policji w siemiatyczach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4245,'Komenda powiatowa policji w sokółce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4246,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4247,'Komenda powiatowa policji w zambrowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4248,'Komenda miejska policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4249,'Komenda miejska policji w łomży','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4250,'Komenda miejska policji w suwałkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2200,'Pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4251,'Komenda wojewódzka policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4252,'Komenda powiatowa policji w bytowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4253,'Komenda powiatowa policji w chojnicach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4254,'Komenda powiatowa policji w człuchowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4255,'Komenda powiatowa policji w kartuzach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4256,'Komenda powiatowa policji w kościerzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4257,'Komenda powiatowa policji w kwidzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4258,'Komenda powiatowa policji w lęborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4259,'Komenda powiatowa policji w malborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4260,'Komenda powiatowa policji w nowym dworze gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4261,'Komenda powiatowa policji w pruszczu gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4262,'Komenda powiatowa policji w pucku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4263,'Komenda powiatowa policji w starogardzie gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4264,'Komenda powiatowa policji w sztumie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4265,'Komenda powiatowa policji w tczewie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4266,'Komenda powiatowa policji w wejherowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4267,'Komenda miejska policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4268,'Komenda miejska policji w gdyni','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4269,'Komenda miejska policji w słupsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4270,'Komenda miejska policji w sopocie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2300,'Śląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4271,'Komenda wojewódzka policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4272,'Komenda powiatowa policji w będzinie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4273,'Komenda powiatowa policji w bieruniu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4274,'Komenda powiatowa policji w cieszynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4275,'Komenda powiatowa policji w kłobucku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4276,'Komenda powiatowa policji w lublińcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4277,'Komenda powiatowa policji w mikołowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4278,'Komenda powiatowa policji w myszkowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4279,'Komenda powiatowa policji w pszczynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4280,'Komenda powiatowa policji w raciborzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4281,'Komenda powiatowa policji w tarnowskich górach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4282,'Komenda powiatowa policji w wodzisławiu śląskim','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4283,'Komenda powiatowa policji w zawierciu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4284,'Komenda powiatowa policji w żywcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4285,'Komenda miejska policji w bielsku-białej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4286,'Komenda miejska policji w bytomiu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4287,'Komenda miejska policji w chorzowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4288,'Komenda miejska policji w częstochowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4289,'Komenda miejska policji w dąbrowie górniczej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4290,'Komenda miejska policji w gliwicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4291,'Komenda miejska policji w jastrzębiu zdroju','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4292,'Komenda miejska policji w jaworznie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4293,'Komenda miejska policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4294,'Komenda miejska policji w mysłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4295,'Komenda miejska policji w piekarach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4296,'Komenda miejska policji w rudzie śląskiej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4297,'Komenda miejska policji w rybniku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4298,'Komenda miejska policji w siemianowicach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4299,'Komenda miejska policji w sosnowcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4300,'Komenda miejska policji w świętochłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4301,'Komenda miejska policji w tychach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4302,'Komenda miejska policji w zabrzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4303,'Komenda miejska policji w żorach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2400,'Świętokrzyskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4304,'Komenda wojewódzka policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4305,'Komenda powiatowa policji w busku-zdroju','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4306,'Komenda powiatowa policji w jędrzejowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4307,'Komenda powiatowa policji w kazimierzy wielkiej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4308,'Komenda powiatowa policji w końskich','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4309,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4310,'Komenda powiatowa policji w opatowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4311,'Komenda powiatowa policji w pińczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4312,'Komenda powiatowa policji w sandomierzu','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4313,'Komenda powiatowa policji w skarżysku-kamiennej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4314,'Komenda powiatowa policji w starachowicach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4315,'Komenda powiatowa policji w staszowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4316,'Komenda powiatowa policji we włoszczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4317,'Komenda miejska policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2500,'Warmińsko-mazurskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4318,'Komenda wojewódzka policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4319,'Komenda powiatowa policji w bratoszycach','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4320,'Komenda powiatowa policji w braniewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4321,'Komenda powiatowa policji w działdowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4322,'Komenda powiatowa policji w ełku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4323,'Komenda powiatowa policji w giżycku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4324,'Komenda powiatowa policji w gołdapi','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4325,'Komenda powiatowa policji w iławie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4326,'Komenda powiatowa policji w kętrzynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4327,'Komenda powiatowa policji w lidzbarku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4328,'Komenda powiatowa policji w mrągowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4329,'Komenda powiatowa policji w nidzicy','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4330,'Komenda powiatowa policji w nowym mieście lubawskim','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4331,'Komenda powiatowa policji w olecku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4332,'Komenda powiatowa policji w ostródzie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4333,'Komenda powiatowa policji w piszu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4334,'Komenda powiatowa policji w szczytnie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4335,'Komenda powiatowa policji w węgorzewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4336,'Komenda miejska policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4337,'Komenda miejska policji w elblągu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2600,'Wielkopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4338,'Komenda wojewódzka policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4339,'Komenda powiatowa policji w chodzieży','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4340,'Komenda powiatowa policji w czarnkowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4341,'Komenda powiatowa policji w gnieźnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4342,'Komenda powiatowa policji w gostyniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4343,'Komenda powiatowa policji w grodzisku wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4344,'Komenda powiatowa policji w jarocinie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4345,'Komenda powiatowa policji w kępnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4346,'Komenda powiatowa policji w kole','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4347,'Komenda powiatowa policji w kościanie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4348,'Komenda powiatowa policji w krotoszynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4349,'Komenda powiatowa policji w międzychodzie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4350,'Komenda powiatowa policji w nowym tomyślu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4351,'Komenda powiatowa policji w obornikach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4352,'Komenda powiatowa policji w ostrowie wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4353,'Komenda powiatowa policji w ostrzeszowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4354,'Komenda powiatowa policji w pile','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4355,'Komenda powiatowa policji w pleszewie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4356,'Komenda powiatowa policji w rawiczu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4357,'Komenda powiatowa policji w słupcy','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4358,'Komenda powiatowa policji w szamotułach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4359,'Komenda powiatowa policji w śremie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4360,'Komenda powiatowa policji w środzie wielkopolskiej','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4361,'Komenda powiatowa policji w turku','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4362,'Komenda powiatowa policji w wągrowcu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4363,'Komenda powiatowa policji w wolsztynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4364,'Komenda powiatowa policji we wrześni','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4365,'Komenda powiatowa policji w złotowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4366,'Komenda miejska policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4367,'Komenda miejska policji w kaliszu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4368,'Komenda miejska policji w koninie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4369,'Komenda miejska policji w lesznie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2700,'Zachodniopomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4370,'Komenda wojewódzka policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4371,'Komenda powiatowa policji w białogardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4372,'Komenda powiatowa policji w drawsku pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4373,'Komenda powiatowa policji w goleniowie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4374,'Komenda powiatowa policji w gryficach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4375,'Komenda powiatowa policji w gryfinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4376,'Komenda powiatowa policji w kamieniu pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4377,'Komenda powiatowa policji w kołobrzegu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4378,'Komenda powiatowa policji w łobzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4379,'Komenda powiatowa policji w myśliborzu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4380,'Komenda powiatowa policji w policach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4381,'Komenda powiatowa policji w pyrzycach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4382,'Komenda powiatowa policji w stargardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4383,'Komenda powiatowa policji w sławnie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4384,'Komenda powiatowa policji w szczecinku','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4385,'Komenda powiatowa policji w świdwinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4386,'Komenda powiatowa policji w wałczu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4387,'Komenda powiatowa policji w choszcznie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4388,'Komenda miejska policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4389,'Komenda miejska policji w koszalinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4390,'Komenda miejska policji w świnoujściu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2800,'Komisariaty specjalistyczne policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4391,'Kolejowy','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4392,'Metra warszawskiego','false',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4393,'Portu lotniczego','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4394,'Rzeczny','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2900,'Szkoła policyjna',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4395,'Wyższa szkoła policji w szczytnie szczytno','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4396,'Centrum szkolenia policji w legionowie','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4397,'Szkoła policji w katowicach','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4398,'Szkoła policji w pile','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4399,'Szkoła policji w słupsku','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3000,'Szkoła',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4400,'Podstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4401,'Ponadpodstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4402,'Organizacja pozarządowa','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4403,'Inny podmiot','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4404,'Współautor','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3100,'Autor',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3200,'Policja',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3300,'Stanowisko',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4405,'Asystent wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4406,'Specjalista wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4407,'Ekspert wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4408,'Radca wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3400,'Jednostka organizacyjna policji',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4409,'Komenda główna policji','false',3400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3500,'Komenda stołeczna policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4410,'Komenda rejonowa policji i','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4411,'Komenda rejonowa policji ii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4412,'Komenda rejonowa policji iii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4413,'Komenda rejonowa policji iv','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4414,'Komenda rejonowa policji v','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4415,'Komenda rejonowa policji vi','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4416,'Komenda rejonowa policji vii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4417,'Komenda powiatowa policji w grodzisku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4418,'Komenda powiatowa policji w legionowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4419,'Komenda powiatowa policji w mińsku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4420,'Komenda powiatowa policji w nowym dworze mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4421,'Komenda powiatowa policji w otwocku','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4422,'Komenda powiatowa policji w piasecznie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4423,'Komenda powiatowa policji w pruszkowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4424,'Komenda powiatowa policji w wołominie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4425,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3600,'Dolnośląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4426,'Komenda wojewódzka policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4427,'Komenda powiatowa policji w bolesławcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4428,'Komenda powiatowa policji w dzierżoniowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4429,'Komenda powiatowa policji w głogowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4430,'Komenda powiatowa policji w górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4431,'Komenda powiatowa policji w jaworze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4432,'Komenda powiatowa policji w kamiennej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4433,'Komenda powiatowa policji w kłodzku','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4434,'Komenda powiatowa policji w lubaniu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4435,'Komenda powiatowa policji w lubinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4436,'Komenda powiatowa policji w lwówku śląskim','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4437,'Komenda powiatowa policji w miliczu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4438,'Komenda powiatowa policji w oleśnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4439,'Komenda powiatowa policji w oławie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4440,'Komenda powiatowa policji w polkowicach','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4441,'Komenda powiatowa policji w strzelinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4442,'Komenda powiatowa policji w środzie śląskiej','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4443,'Komenda powiatowa policji w świdnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4444,'Komenda powiatowa policji w trzebnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4445,'Komenda powiatowa policji w wołowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4446,'Komenda powiatowa policji w ząbkowicach śląskich','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4447,'Komenda powiatowa policji w zgorzelcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4448,'Komenda powiatowa policji w złotoryi','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4449,'Komenda miejska policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4450,'Komenda miejska policji w jeleniej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4451,'Komenda miejska policji w legnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4452,'Komenda miejska policji w wałbrzychu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3700,'Kujawsko-pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4453,'Komenda wojewódzka policji w bydgoszczu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4454,'Komenda powiatowa policji w aleksandrowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4455,'Komenda powiatowa policji w brodnicy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4456,'Komenda powiatowa policji w chełmnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4457,'Komenda powiatowa policji w golubiu dobrzyniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4458,'Komenda powiatowa policji w inowrocławiu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4459,'Komenda powiatowa policji w lipnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4460,'Komenda powiatowa policji w mogilnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4461,'Komenda powiatowa policji w nakle nad notecią','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4462,'Komenda powiatowa policji w radziejowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4463,'Komenda powiatowa policji w rypinie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4464,'Komenda powiatowa policji w sępólnie krajeńskim','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4465,'Komenda powiatowa policji w świeciu nad wisłą','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4466,'Komenda powiatowa policji w tucholi','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4467,'Komenda powiatowa policji w wąbrzeźnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4468,'Komenda powiatowa policji w żninie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4469,'Komenda miejska policji w bydgoszczy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4470,'Komenda miejska policji w toruniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4471,'Komenda miejska policji we włocławku','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4472,'Komenda miejska policji w grudziądzu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3800,'Lubelskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4473,'Komenda wojewódzka policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4474,'Komenda powiatowa policji we włodawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4475,'Komenda powiatowa policji w tomaszowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4476,'Komenda powiatowa policji w świdniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4477,'Komenda powiatowa policji w rykach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4478,'Komenda powiatowa policji w puławach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4479,'Komenda powiatowa policji w opolu lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4480,'Komenda powiatowa policji w łukowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4481,'Komenda powiatowa policji w lubartowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4482,'Komenda powiatowa policji w kraśniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4483,'Komenda powiatowa policji w krasnymstawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4484,'Komenda powiatowa policji w janowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4485,'Komenda powiatowa policji w hrubieszowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4486,'Komenda powiatowa policji w biłgoraju','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4487,'Komenda powiatowa policji w radzyniu podlaskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4488,'Komenda powiatowa policji w parczewie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4489,'Komenda powiatowa policji w łęcznej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4490,'Komenda miejska policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4491,'Komenda miejska policji w białej podlaskiej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4492,'Komenda miejska policji w chełmie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4493,'Komenda miejska policji w zamościu','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3900,'Lubuskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4494,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4495,'Komenda powiatowa policji w krośnie odrzańskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4496,'Komenda powiatowa policji w międzyrzeczu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4497,'Komenda powiatowa policji w nowej soli','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4498,'Komenda powiatowa policji w słubicach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4499,'Komenda powiatowa policji w strzelcach krajeńskich','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4500,'Komenda powiatowa policji w sulęcinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4501,'Komenda powiatowa policji w świebodzinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4502,'Komenda powiatowa policji we wschowie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4503,'Komenda powiatowa policji w żaganiu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4504,'Komenda powiatowa policji w żarach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4505,'Komenda miejska policji w gorzowie wlkp.','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4506,'Komenda miejska policji w zielonej górze','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4000,'Łódzkie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4507,'Komenda wojewódzka policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4508,'Komenda powiatowa policji w zgierzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4509,'Komenda powiatowa policji w wieluniu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4510,'Komenda powiatowa policji w tomaszowie mazowieckim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4511,'Komenda powiatowa policji w sieradzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4512,'Komenda powiatowa policji w rawie mazowieckiej','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4513,'Komenda powiatowa policji w radomsku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4514,'Komenda powiatowa policji w poddębicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4515,'Komenda powiatowa policji w pajęcznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4516,'Komenda powiatowa policji w pabianicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4517,'Komenda powiatowa policji w opocznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4518,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4519,'Komenda powiatowa policji w łasku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4520,'Komenda powiatowa policji w kutnie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4521,'Komenda powiatowa policji w bełchatowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4522,'Komenda powiatowa policji w zduńskiej woli','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4523,'Komenda powiatowa policji w wieruszowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4524,'Komenda powiatowa policji w łowiczu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4525,'Komenda powiatowa policji w łęczycy','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4526,'Komenda powiatowa policji w brzezinach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4527,'Komenda miejska policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4528,'Komenda miejska policji w piotrkowie trybunalskim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4529,'Komenda miejska policji w skierniewicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4100,'Małopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4530,'Komenda wojewódzka policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4531,'Komenda powiatowa policji w bochni','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4532,'Komenda powiatowa policji w brzesku','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4533,'Komenda powiatowa policji w chrzanowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4534,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4535,'Komenda powiatowa policji w gorlicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4536,'Komenda powiatowa policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4537,'Komenda powiatowa policji w limanowej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4538,'Komenda powiatowa policji w miechowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4539,'Komenda powiatowa policji w myślenicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4540,'Komenda powiatowa policji w nowym targu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4541,'Komenda powiatowa policji w olkuszu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4542,'Komenda powiatowa policji w oświęcimiu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4543,'Komenda powiatowa policji w proszowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4544,'Komenda powiatowa policji w suchej beskidzkiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4545,'Komenda powiatowa policji w wadowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4546,'Komenda powiatowa policji w wieliczce','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4547,'Komenda powiatowa policji w zakopanem','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4548,'Komenda miejska policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4549,'Komenda miejska policji w nowym sączu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4550,'Komenda miejska policji w tarnowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4200,'Mazowieckie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4551,'Komenda wojewódzka policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4552,'Komenda powiatowa policji w ciechanowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4553,'Komenda powiatowa policji w garwolinie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4554,'Komenda powiatowa policji w gostyninie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4555,'Komenda powiatowa policji w grójcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4556,'Komenda powiatowa policji w kozienicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4557,'Komenda powiatowa policji w lipsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4558,'Komenda powiatowa policji w łosicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4559,'Komenda powiatowa policji w makowie mazowieckim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4560,'Komenda powiatowa policji w mławie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4561,'Komenda powiatowa policji w ostrowi mazowieckiej','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4562,'Komenda powiatowa policji w przasnyszu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4563,'Komenda powiatowa policji w przysusze','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4564,'Komenda powiatowa policji w pułtusku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4565,'Komenda powiatowa policji w płońsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4566,'Komenda powiatowa policji w sierpcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4567,'Komenda powiatowa policji w sochaczewie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4568,'Komenda powiatowa policji w sokołowie podlaskim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4569,'Komenda powiatowa policji w szydłowcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4570,'Komenda powiatowa policji w węgrowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4571,'Komenda powiatowa policji w żurominie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4572,'Komenda powiatowa policji w zwoleniu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4573,'Komenda powiatowa policji w białobrzegach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4574,'Komenda powiatowa policji w wyszkowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4575,'Komenda powiatowa policji w żyrardowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4576,'Komenda miejska policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4577,'Komenda miejska policji w ostrołęce','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4578,'Komenda miejska policji w płocku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4579,'Komenda miejska policji w siedlcach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4300,'Opolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4580,'Komenda wojewódzka policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4581,'Komenda powiatowa policji w brzegu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4582,'Komenda powiatowa policji w głubczycach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4583,'Komenda powiatowa policji w kluczborku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4584,'Komenda powiatowa policji w kędzierzynie-koźlu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4585,'Komenda powiatowa policji w krapkowicach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4586,'Komenda powiatowa policji w namysłowie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4587,'Komenda powiatowa policji w nysie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4588,'Komenda powiatowa policji w oleśnie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4589,'Komenda powiatowa policji w prudniku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4590,'Komenda powiatowa policji w strzelcach opolskich','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4591,'Komenda miejska policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4400,'Podkarpackie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4592,'Komenda wojewódzka policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4593,'Komenda powiatowa policji w brzozowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4594,'Komenda powiatowa policji w dębica','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4595,'Komenda powiatowa policji w jarosławiu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4596,'Komenda powiatowa policji w jaśle','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4597,'Komenda powiatowa policji w kolbuszowej','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4598,'Komenda powiatowa policji w lesku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4599,'Komenda powiatowa policji w leżajsk','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4600,'Komenda powiatowa policji w lubaczowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4601,'Komenda powiatowa policji w łańcucie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4602,'Komenda powiatowa policji w mielcu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4603,'Komenda powiatowa policji w nisku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4604,'Komenda powiatowa policji w przeworsku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4605,'Komenda powiatowa policji w ropczycach','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4606,'Komenda powiatowa policji w sanoku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4607,'Komenda powiatowa policji w stalowej woli','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4608,'Komenda powiatowa policji w strzyżowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4609,'Komenda powiatowa policji w ustrzykach dolnych','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4610,'Komenda miejska policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4611,'Komenda miejska policji w krośnie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4612,'Komenda miejska policji w przemyślu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4613,'Komenda miejska policji w tarnobrzegu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4500,'Podlaskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4614,'Komenda wojewódzka policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4615,'Komenda powiatowa policji w augustowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4616,'Komenda powiatowa policji w bielsku podlaskim','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4617,'Komenda powiatowa policji w grajewie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4618,'Komenda powiatowa policji w hajnówce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4619,'Komenda powiatowa policji w kolnie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4620,'Komenda powiatowa policji w mońkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4621,'Komenda powiatowa policji w sejnach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4622,'Komenda powiatowa policji w siemiatyczach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4623,'Komenda powiatowa policji w sokółce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4624,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4625,'Komenda powiatowa policji w zambrowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4626,'Komenda miejska policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4627,'Komenda miejska policji w łomży','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4628,'Komenda miejska policji w suwałkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4600,'Pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4629,'Komenda wojewódzka policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4630,'Komenda powiatowa policji w bytowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4631,'Komenda powiatowa policji w chojnicach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4632,'Komenda powiatowa policji w człuchowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4633,'Komenda powiatowa policji w kartuzach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4634,'Komenda powiatowa policji w kościerzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4635,'Komenda powiatowa policji w kwidzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4636,'Komenda powiatowa policji w lęborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4637,'Komenda powiatowa policji w malborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4638,'Komenda powiatowa policji w nowym dworze gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4639,'Komenda powiatowa policji w pruszczu gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4640,'Komenda powiatowa policji w pucku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4641,'Komenda powiatowa policji w starogardzie gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4642,'Komenda powiatowa policji w sztumie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4643,'Komenda powiatowa policji w tczewie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4644,'Komenda powiatowa policji w wejherowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4645,'Komenda miejska policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4646,'Komenda miejska policji w gdyni','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4647,'Komenda miejska policji w słupsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4648,'Komenda miejska policji w sopocie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4700,'Śląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4649,'Komenda wojewódzka policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4650,'Komenda powiatowa policji w będzinie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4651,'Komenda powiatowa policji w bieruniu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4652,'Komenda powiatowa policji w cieszynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4653,'Komenda powiatowa policji w kłobucku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4654,'Komenda powiatowa policji w lublińcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4655,'Komenda powiatowa policji w mikołowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4656,'Komenda powiatowa policji w myszkowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4657,'Komenda powiatowa policji w pszczynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4658,'Komenda powiatowa policji w raciborzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4659,'Komenda powiatowa policji w tarnowskich górach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4660,'Komenda powiatowa policji w wodzisławiu śląskim','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4661,'Komenda powiatowa policji w zawierciu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4662,'Komenda powiatowa policji w żywcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4663,'Komenda miejska policji w bielsku-białej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4664,'Komenda miejska policji w bytomiu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4665,'Komenda miejska policji w chorzowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4666,'Komenda miejska policji w częstochowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4667,'Komenda miejska policji w dąbrowie górniczej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4668,'Komenda miejska policji w gliwicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4669,'Komenda miejska policji w jastrzębiu zdroju','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4670,'Komenda miejska policji w jaworznie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4671,'Komenda miejska policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4672,'Komenda miejska policji w mysłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4673,'Komenda miejska policji w piekarach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4674,'Komenda miejska policji w rudzie śląskiej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4675,'Komenda miejska policji w rybniku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4676,'Komenda miejska policji w siemianowicach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4677,'Komenda miejska policji w sosnowcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4678,'Komenda miejska policji w świętochłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4679,'Komenda miejska policji w tychach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4680,'Komenda miejska policji w zabrzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4681,'Komenda miejska policji w żorach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4800,'Świętokrzyskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4682,'Komenda wojewódzka policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4683,'Komenda powiatowa policji w busku-zdroju','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4684,'Komenda powiatowa policji w jędrzejowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4685,'Komenda powiatowa policji w kazimierzy wielkiej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4686,'Komenda powiatowa policji w końskich','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4687,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4688,'Komenda powiatowa policji w opatowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4689,'Komenda powiatowa policji w pińczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4690,'Komenda powiatowa policji w sandomierzu','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4691,'Komenda powiatowa policji w skarżysku-kamiennej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4692,'Komenda powiatowa policji w starachowicach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4693,'Komenda powiatowa policji w staszowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4694,'Komenda powiatowa policji we włoszczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4695,'Komenda miejska policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4900,'Warmińsko-mazurskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4696,'Komenda wojewódzka policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4697,'Komenda powiatowa policji w bratoszycach','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4698,'Komenda powiatowa policji w braniewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4699,'Komenda powiatowa policji w działdowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4700,'Komenda powiatowa policji w ełku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4701,'Komenda powiatowa policji w giżycku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4702,'Komenda powiatowa policji w gołdapi','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4703,'Komenda powiatowa policji w iławie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4704,'Komenda powiatowa policji w kętrzynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4705,'Komenda powiatowa policji w lidzbarku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4706,'Komenda powiatowa policji w mrągowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4707,'Komenda powiatowa policji w nidzicy','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4708,'Komenda powiatowa policji w nowym mieście lubawskim','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4709,'Komenda powiatowa policji w olecku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4710,'Komenda powiatowa policji w ostródzie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4711,'Komenda powiatowa policji w piszu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4712,'Komenda powiatowa policji w szczytnie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4713,'Komenda powiatowa policji w węgorzewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4714,'Komenda miejska policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4715,'Komenda miejska policji w elblągu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5000,'Wielkopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4716,'Komenda wojewódzka policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4717,'Komenda powiatowa policji w chodzieży','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4718,'Komenda powiatowa policji w czarnkowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4719,'Komenda powiatowa policji w gnieźnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4720,'Komenda powiatowa policji w gostyniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4721,'Komenda powiatowa policji w grodzisku wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4722,'Komenda powiatowa policji w jarocinie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4723,'Komenda powiatowa policji w kępnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4724,'Komenda powiatowa policji w kole','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4725,'Komenda powiatowa policji w kościanie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4726,'Komenda powiatowa policji w krotoszynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4727,'Komenda powiatowa policji w międzychodzie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4728,'Komenda powiatowa policji w nowym tomyślu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4729,'Komenda powiatowa policji w obornikach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4730,'Komenda powiatowa policji w ostrowie wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4731,'Komenda powiatowa policji w ostrzeszowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4732,'Komenda powiatowa policji w pile','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4733,'Komenda powiatowa policji w pleszewie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4734,'Komenda powiatowa policji w rawiczu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4735,'Komenda powiatowa policji w słupcy','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4736,'Komenda powiatowa policji w szamotułach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4737,'Komenda powiatowa policji w śremie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4738,'Komenda powiatowa policji w środzie wielkopolskiej','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4739,'Komenda powiatowa policji w turku','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4740,'Komenda powiatowa policji w wągrowcu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4741,'Komenda powiatowa policji w wolsztynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4742,'Komenda powiatowa policji we wrześni','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4743,'Komenda powiatowa policji w złotowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4744,'Komenda miejska policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4745,'Komenda miejska policji w kaliszu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4746,'Komenda miejska policji w koninie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4747,'Komenda miejska policji w lesznie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5100,'Zachodniopomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4748,'Komenda wojewódzka policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4749,'Komenda powiatowa policji w białogardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4750,'Komenda powiatowa policji w drawsku pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4751,'Komenda powiatowa policji w goleniowie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4752,'Komenda powiatowa policji w gryficach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4753,'Komenda powiatowa policji w gryfinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4754,'Komenda powiatowa policji w kamieniu pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4755,'Komenda powiatowa policji w kołobrzegu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4756,'Komenda powiatowa policji w łobzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4757,'Komenda powiatowa policji w myśliborzu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4758,'Komenda powiatowa policji w policach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4759,'Komenda powiatowa policji w pyrzycach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4760,'Komenda powiatowa policji w stargardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4761,'Komenda powiatowa policji w sławnie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4762,'Komenda powiatowa policji w szczecinku','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4763,'Komenda powiatowa policji w świdwinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4764,'Komenda powiatowa policji w wałczu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4765,'Komenda powiatowa policji w choszcznie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4766,'Komenda miejska policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4767,'Komenda miejska policji w koszalinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4768,'Komenda miejska policji w świnoujściu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5200,'Komisariaty specjalistyczne policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4769,'Kolejowy','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4770,'Metra warszawskiego','false',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4771,'Portu lotniczego','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4772,'Rzeczny','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5300,'Szkoła policyjna',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4773,'Wyższa szkoła policji w szczytnie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4774,'Centrum szkolenia policji w legionowie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4775,'Szkoła policji w katowicach','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4776,'Szkoła policji w pile','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4777,'Szkoła policji w słupsku','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5400,'Szkoła',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4778,'Podstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4779,'Ponadpodstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4780,'Organizacja pozarządowa','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4781,'Inny podmiot','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4782,'Współautor','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5500,'Obszary tematyczne',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4783,'Bezdomność','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4784,'Bezpieczeństwo dzieci i młodzieży','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4785,'Bezpieczeństwo imprez masowych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5600,'Bezpieczeństwo ogólne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4786,'Kradzieże','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4787,'Rozboje','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4788,'Zachowania o charakterze chuligańskim','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5700,'Bezpieczeństwo seniorów',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4789,'Kradzieże','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4790,'Oszustwa','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5800,'Bezpieczeństwo w miejscach publicznych',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4791,'Rozboje','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4792,'Kradzieże','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4793,'Zachowania o charakterze chuligańskim','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4794,'Zniszczenia mienia','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5900,'Bezpieczeństwo w miejscu zamieszkania',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4795,'Włamania','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4796,'Kradzieże','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4797,'Bezpieczeństwo w ruchu drogowym','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6000,'Bezpieczeństwo w środkach komunikacji',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4798,'Kradzieże','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4799,'Rozboje','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4800,'Bezpieczeństwo w turystyce','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4801,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4802,'Cyberzagrożenia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4803,'Handel ludźmi','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6100,'Niedostosowanie społeczne i przestępczość nieletnich',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4804,'Prostytucja nieletnich','false',6100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4805,'Ochrona osób i mienia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4806,'Ofiary przestępstw','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4807,'Prostytucja dorosłych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6200,'Przemoc seksualna poza rodziną',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4808,'Wobec dzieci','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4809,'Wobec dorosłych','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4810,'Przemoc w rodzinie','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4811,'Przestępczość finansowa/ekonomiczna/korupcja','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4812,'Przestępczość graniczna','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4813,'Przestępczość na szkodę środowiska naturalnego','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6300,'Przestępstwa z nienawiści/radykalizacja/terroryzm',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4814,'Zachowania o charakterze chuligańskim','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4815,'Przestępczość stadionowa','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4816,'Sekty, nowe ruchy religijne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4817,'Subkultury','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4818,'Uzależnienia behawioralne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6400,'Uzależnienia chemiczne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4819,'Alkohol','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4820,'Narkotyki/ środki odurzające','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4821,'Nowe substancje psychoaktywne','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4822,'Żebractwo','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4823,'Inne problemy','true',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6500,'Data wdrożenia i zakończenia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4824,'Rok rozpoczęcia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4825,'Rok zakończenia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6600,'Data wdrożenia i zakończenia',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4826,'Rok rozpoczęcia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4827,'Rok zakończenia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6700,'Obszar problemowy',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4828,'Bezdomność','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4829,'Bezpieczeństwo dzieci i młodzieży','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4830,'Bezpieczeństwo imprez masowych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6800,'Bezpieczeństwo ogólne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4831,'Kradzieże','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4832,'Rozboje','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4833,'Zachowania o charakterze chuligańskim','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6900,'Bezpieczeństwo seniorów',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4834,'Kradzieże','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4835,'Oszustwa','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7000,'Bezpieczeństwo w miejscach publicznych',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4836,'Rozboje','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4837,'Kradzieże','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4838,'Zachowania o charakterze chuligańskim','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4839,'Zniszczenia mienia','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7100,'Bezpieczeństwo w miejscu zamieszkania',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4840,'Włamania','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4841,'Kradzieże','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4842,'Bezpieczeństwo w ruchu drogowym','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7200,'Bezpieczeństwo w środkach komunikacji',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4843,'Kradzieże','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4844,'Rozboje','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4845,'Bezpieczeństwo w turystyce','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4846,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4847,'Cyberzagrożenia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4848,'Handel ludźmi','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7300,'Niedostosowanie społeczne i przestępczość nieletnich',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4849,'Prostytucja nieletnich','false',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4850,'Inne','true',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4851,'Ochrona osób i mienia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4852,'Ofiary przestępstw','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4853,'Prostytucja dorosłych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7400,'Przemoc seksualna poza rodziną',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4854,'Wobec dzieci','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4855,'Wobec dorosłych','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4856,'Przemoc w rodzinie','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4857,'Przestępczość finansowa/ekonomiczna/korupcja','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4858,'Przestępczość graniczna','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4859,'Przestępczość na szkodę środowiska naturalnego','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7500,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4860,'Zachowania o charakterze chuligańskim','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4861,'Przestępczość stadionowa','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4862,'Przestępstwa z nienawiści','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4863,'Terroryzm','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4864,'Sekty, nowe ruchy religijne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4865,'Subkultury','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4866,'Uzależnienia behawioralne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7600,'Uzależnienia chemiczne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4867,'Alkohol','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4868,'Narkotyki/ środki odurzające','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4869,'Nowe substancje psychoaktywne','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4870,'Żebractwo','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4871,'Inny problem','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4872,'Diagnoza przyczyn zdiagnozowanego problemu','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4873,'Materiały','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7700,'Podstawa zidentyfikowania problemu',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7800,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4874,'Policyjnych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4875,'Prokuratorskich','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4876,'Sądowych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4877,'Innych','true',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4878,'Debaty społeczne','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4879,'Krajowa mapa zagrożeń bezpieczeństwa','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7900,'Wyniki badań ankietowych na temat',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4880,'Poczucia bezpieczeństwa','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4881,'Zagrożeń','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4882,'Bezpieczeństwa w szkole','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4883,'Innych problemów','true',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4884,'Wyniki badań naukowych','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4885,'Wytyczne/priorytety działań policyjnych','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8000,'Zgłoszenie problemu',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4886,'Przez szkołę','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4887,'Rodziców','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4888,'Wspólnotę sąsiedzką','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4889,'Społeczność','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4890,'Zarząd ogrodów działkowych','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4891,'Lokalny samorząd','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4892,'Organizacje społeczne','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4893,'Mass media','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4894,'Inne','true',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4895,'Inne źródła','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4896,'Materiały','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8100,'Obszar problemowy',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4897,'Bezdomność','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4898,'Bezpieczeństwo dzieci i młodzieży','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4899,'Bezpieczeństwo imprez masowych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8200,'Bezpieczeństwo ogólne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4900,'Kradzieże','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4901,'Rozboje','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4902,'Zachowania o charakterze chuligańskim','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8300,'Bezpieczeństwo seniorów',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4903,'Kradzieże','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4904,'Oszustwa','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8400,'Bezpieczeństwo w miejscach publicznych',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4905,'Rozboje','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4906,'Kradzieże','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4907,'Zachowania o charakterze chuligańskim','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4908,'Zniszczenia mienia','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8500,'Bezpieczeństwo w miejscu zamieszkania',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4909,'Włamania','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4910,'Kradzieże','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4911,'Bezpieczeństwo w ruchu drogowym','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8600,'Bezpieczeństwo w środkach komunikacji',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4912,'Kradzieże','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4913,'Rozboje','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4914,'Bezpieczeństwo w turystyce','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4915,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4916,'Cyberzagrożenia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4917,'Handel ludźmi','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8700,'Niedostosowanie społeczne i przestępczość nieletnich',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4918,'Prostytucja nieletnich','false',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4919,'Inne','true',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4920,'Ochrona osób i mienia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4921,'Ofiary przestępstw','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4922,'Prostytucja dorosłych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8800,'Przemoc seksualna poza rodziną',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4923,'Wobec dzieci','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4924,'Wobec dorosłych','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4925,'Przemoc w rodzinie','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4926,'Przestępczość finansowa/ekonomiczna/korupcja','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4927,'Przestępczość graniczna','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4928,'Przestępczość na szkodę środowiska naturalnego','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8900,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4929,'Zachowania o charakterze chuligańskim','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4930,'Przestępczość stadionowa','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4931,'Przestępstwa z nienawiści','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4932,'Terroryzm','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4933,'Sekty, nowe ruchy religijne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4934,'Subkultury','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4935,'Uzależnienia behawioralne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9000,'Uzależnienia chemiczne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4936,'Alkohol','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4937,'Narkotyki/ środki odurzające','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4938,'Nowe substancje psychoaktywne','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4939,'Żebractwo','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4940,'Inny problem','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4941,'Diagnoza przyczyn zdiagnozowanego problemu','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4942,'Materiały','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9100,'Podstawa zidentyfikowania problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9200,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4943,'Policyjnych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4944,'Prokuratorskich','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4945,'Sądowych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4946,'Innych','true',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4947,'Debaty społeczne','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4948,'Krajowa mapa zagrożeń bezpieczeństwa','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9300,'Wyniki badań ankietowych na temat',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4949,'Poczucia bezpieczeństwa','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4950,'Zagrożeń','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4951,'Bezpieczeństwa w szkole','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4952,'Innych problemów','true',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4953,'Wyniki badań naukowych','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4954,'Wytyczne/priorytety działań policyjnych','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9400,'Zgłoszenie problemu',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4955,'Przez szkołę','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4956,'Rodziców','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4957,'Wspólnotę sąsiedzką','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4958,'Społeczność','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4959,'Zarząd ogrodów działkowych','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4960,'Lokalny samorząd','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4961,'Organizacje społeczne','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4962,'Mass media','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4963,'Inne','true',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4964,'Inne źródła','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4965,'Materiały','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9500,'Czynniki ryzyka (przyczyny) prowadzące do zdiagnozowanego problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9600,'Indywidualne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4966,'Akceptacja zachowań aspołecznych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9700,'Antyspołeczna osobowość',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4967,'Nieumiejętność rozwiązywania problemów','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4968,'Niska samokontrola','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4969,'Impulsywność','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9800,'Antyspołeczne zachowania w przeszłości',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4970,'Przestępczość','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4971,'Karalność','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4972,'Brak szacunku dla jakichkolwiek władz (w tym rodziców)','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9900,'Deficyty rozwojowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4973,'Nadpobudliwość','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4974,'Słaba odporność na frustrację','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4975,'Niedojrzałość emocjonalna i społeczna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4976,'Słaba kontrola wewnętrzna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4977,'Manifestowanie myślenia „my i oni”, nietolerancja, polaryzacja','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4978,'Nadmierna identyfikacja z określoną grupą lub ideologią','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4979,'Nagłe zainteresowanie się bronią palną','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4980,'Niedostawanie społecznie','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4981,'Niepełnosprawność','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4982,'Nieumiejętność zagospodarowywania czasu wolnego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4983,'Niska samoocena','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10000,'Osoby o szczególnym ryzyku wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4984,'Ofiary przemocy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4985,'Seniorzy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4986,'Taksówkarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4987,'Pracownicy banków','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4988,'Pracownicy kantorów','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4989,'Sklepikarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4990,'Inni','true',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4991,'Podatność na wpływy','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4992,'Podatność wiktymizacyjna','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4993,'Postawy antyspołeczne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10100,'Przemoc',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10200,'Przemoc rówieśnicza',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4994,'Psychiczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4995,'Fizyczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4996,'Zastraszanie','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10300,'Przemoc w rodzinie',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4997,'Sprawca przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4998,'Ofiara przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4999,'Skłonność do teorii spiskowych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10400,'Używanie alkoholu',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5000,'Wczesna inicjacja alkoholowa','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5001,'Pozytywna postawa wobec alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5002,'Picie alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10500,'Używanie substancji psychoaktywnych',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5003,'Wczesna inicjacja narkotykowa','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5004,'Pozytywna postawa wobec używania narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5005,'Używanie narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5006,'Pozytywna postawa wobec nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5007,'Używanie nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5008,'Uzależenienia behawioralne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10600,'Uzależnienie od substancji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5009,'Alkohol','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5010,'Narkotyki','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5011,'Nowe substancje psychoaktywne','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10700,'Wcześnie występujące zachowania problemowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5012,'Opozycyjne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5013,'Buntownicze','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5014,'Agresywne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5015,'Wyrażanie silnego poczucia wiktymizacji lub stygmatyzacji','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10800,'Zaangażowanie w działalność grup',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5016,'Przestępczych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5017,'Subkulturowych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5018,'Radykalnych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5019,'Ekstremistycznych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5020,'Zaburzenia kontroli emocjonalnej z powodu różnych uszkodzeń centralnego układu nerwowego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10900,'Zachowania aspołeczne',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5021,'Agresywne','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5022,'Dręczenie innych','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5023,'Inne','true',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11000,'Zachowania sprzyjające wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5024,'Spożywanie alkoholu','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5025,'Styl życia','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5026,'Preferencje seksualne','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5027,'Inne','true',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5028,'Inne czynniki ryzyka','true',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11100,'Rówieśnicze czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5029,'Nagrody/uznanie ze strony rówieśników za zachowania antyspołeczne','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11200,'Poszukiwanie u rówieśników aprobaty dla',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5030,'Używania substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5031,'Picia alkoholu','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5032,'Nowych substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5033,'Przestępczości','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5034,'Odrzucenie przez rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5035,'Doświadczenie przemocy ze strony rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11300,'Przynależność do niekonstruktywnej grupy rówieśniczej',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5036,'Rówieśnicy z problemami w zachowaniu','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5037,'Rówieśnicy zaangażowani w grupy przestępcze','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5038,'Rówieśnicy nierespektujący norm społecznych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5039,'Rówieśnicy zaangażowani w subkulturę','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5040,'Rówieśnicy używający substancji psychoaktywnych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5041,'Rówieśnicy pijący alkohol','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5042,'Rówieśnicy używający nowe substancje psychoaktywne','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5043,'Rówieśnicy zaangażowani w grupę o radykalnych poglądach','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5044,'Rówieśnicy zaangażowani w grupę podejmującą ekstramalne działania przemocowe','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5045,'Inne równieśnicze czynniki ryzyka','true',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11400,'Rodzinne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5046,'Choroby przewlekłe w rodzinie','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5047,'Brak wsparcia ze strony najbliższych','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5048,'Częsta zmiana miejsca zamieszkania','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5049,'Doświadczanie braku opieki rodzicielskiej','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5050,'Eurosieroctwo','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11500,'Zachowania problemowe w rodzinie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11600,'Uzależnienia',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5051,'Alkohol','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5052,'Narkotyki','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5053,'Nowe substancje psychoaktywne','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11700,'Przemoc w rodzinie',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5054,'Przestępczość dorosłego członka rodziny','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5055,'Inne osoby w domu (np. dziadkowie, rodzeństwo) zaangażowani w zachowania aspołeczne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5056,'Bezrobocie','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5057,'Choroby psychiczne rodziców','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5058,'Konflikty rodzinne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11800,'Macierzyństwo/ matka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5059,'Wczesne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5060,'Nieplanowana ciąża','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5061,'Brak opieki prenatalnej','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5062,'Samotne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5063,'Używanie substancji psychoaktywnych przez matkę','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5064,'Przestępczość','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5065,'Pobyt w zakładzie karnym','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11900,'Niekorzystne czynniki prenatalne',11800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5066,'Palenie papierosów','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5067,'Używanie substancji psychoaktywnych','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5068,'Picie alkoholu','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12000,'Nieprawidłowe kompetencje rodzicielskie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5069,'Niewłaściwy nadzór nad dzieckiem','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5070,'Małe zaangażowanie rodziców w aktywność dziecka','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5071,'Dyscyplina oparta na przemocy','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5072,'Brak dyscypliny','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5073,'Niekonsekwencja wychowawcza','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5074,'Niskie wykształcenie rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12100,'Ojcostwo/ ojciec',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5075,'Używanie substancji psychoaktywnych','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5076,'Picie alkoholu','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5077,'Przestępczość','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5078,'Pobyt w zakładzie karnym','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5079,'Samotne ojcostwo','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12200,'Przyzwalające postawy rodzicielskie wobec różnych zachowań problemowych dziecka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5080,'Zachowań aspołecznych','true',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5081,'Zażywania narkotyków','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5082,'Zażywania nowych substancji psychoaktywnych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5083,'Picia alkoholu','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5084,'Identyfikacji z grupami o skrajnie radykalnych poglądach','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5085,'Podejmowania zachowań przemocowych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12300,'Status społeczno-ekonomiczny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5086,'Niski','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5087,'Średni','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5088,'Wysoki','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12400,'Struktura rodziny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5089,'Niepełna','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5090,'Zrekonstruowana','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5091,'Patchworkowa','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5092,'Trudne warunki mieszkaniowe','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12500,'Trudna sytuacja domowa',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5093,'Zaniedbywanie','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5094,'Przemoc','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5095,'Ograniczenie/pozbawienie praw rodzicielskich','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5096,'Przyjmowanie wzorów agresji od rodziny: rodzice/jedno z rodziców/rodzeństwo zaangażowane w działalność grupy o radykalnych/skrajnie radykalnych poglądach','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5097,'Skrajne ideologie wyznawane przez rodzeństwo lub rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5098,'Inne czynniki rodzinne','true',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12600,'Szkolne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5099,'Angażowanie się w nadmierne głoszenie treści ideologicznych lub religijnych w szkole lub za pośrednictwem mediów społecznościowych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5100,'Antyspołeczne grupy odniesienia/środowiska','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5101,'Brak wsparcia ze strony nauczycieli','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5102,'Drugoroczność','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5103,'Kategoryczne odrzucenie zjawisk artystycznych lub kulturalnych, które postrzegane są przez ucznia jako sprzeczne z jego postrzeganiem świata','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5104,'Nagła lub niewyjaśniona utrata zainteresowania szkołą lub aktywnością sportową','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5105,'Nagłe wycofanie się lub odrzucenie uczestnictwa w zajęciach lekcyjnych lub pozalekcyjnych, które do tej pory cieszyły się zainteresowaniem','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5106,'Negatywny stosunek do szkoły i obowiązków szkolnych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5107,'Niskie kompetencje edukacyjne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5108,'Odmowa przebywania (w klasie, podczas zajęć, podczas posiłków) w pobliżu osób o odmiennych pochodzeniu, kolorze skóry, płci, orientacji seksualnej lub religii','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5109,'Okazywanie silnego poparcia dyskursom konspiracyjnym wobec świata dorosłych, instytucji lub rządu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5110,'Problemy z zachowaniem w szkole','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12700,'Przemoc rówieśnicza doświadczana w szkole',12600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5111,'Wyśmiewanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5112,'Poniżanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5113,'Zastraszanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5114,'Dyskryminowanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5115,'Odtrącenie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5116,'Przyjęcie nienawistnego (ksenofobicznego, anty-semickiego, homofobicznego, anty-muzułmańskiego, etc.) dyskursu, który nie zezwala na jakiekolwiek próby dialogu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5117,'Regularne odwiedzanie stron internetowych grup radykalnych lub ugrupowań ekstremistycznych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5118,'Stanie się wysoce podatnym na pewne przekonania, i odmowa zaangażowania w jakąkolwiek formę dialogu z osobami, które nie podzielają tych samych dogmatów','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5119,'Systematyczne kwestionowanie określonych sposobów nauczania lub tematów (szczególnie z zakresu historii, nauk przyrodniczych i społecznych, religii i etyki) będących w sprzeczności z przekonaniami ucznia lub grupy, do której przynależy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5120,'Używanie wyposażenia (technicznego lub innego) zapewnianego przez szkołę lub nauczycieli na rzecz promowania przemocowej ideologii lub określonej sprawy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5121,'Wczesne niepowodzenia szkolne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5122,'Zły klimat społeczny szkoły','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5123,'Zniechęcanie do własnych przekonań oraz praktyk religijnych lub ideologicznych poprzez przedstawianie przyjaciołom i rodzinie fałszywych założeń','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5124,'Inne czynniki związane ze szkołą','true',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12800,'Środowiskowe czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5125,'Akceptacja dla rasizmu i różnych form dyskryminacji','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5126,'Brak ogólnodostępnej (bezpłatnej) oferty wolnoczasowej dla dzieci i młodzieży','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5127,'Brak ochrony, opieki i doradztwa dla ofiar','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5128,'Brak organizacji pomagającym ofiarom','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5129,'Brak czujności wobec podejrzanych wydarzeń w okolicy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12900,'Brak monitoringu',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5130,'Wejść do domów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5131,'Parkingów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5132,'Osiedli','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5133,'Terenów miejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5134,'Terenów wiejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5135,'Brak sąsiedzkiej  samopomocy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13000,'Brak zabezpieczenia technicznego domów i mieszkań',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5136,'Brak domofonów','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5137,'Niewłaściwe zamki w drzwiach','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5138,'Brak znakowania przedmiotów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13100,'Dezorganizacja przestrzeni i architektury',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5139,'Brud','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5140,'Śmietniska','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5141,'Pustostany','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5142,'Akty wandalizmu','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5143,'Nieoświetlone miejsca','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5144,'Zniszczone przystanki','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5145,'Zaniedbane budynki i/lub podwórza','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5146,'Dostępność narkotyków','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5147,'Dostępność nowych substancji psychoaktywnych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5148,'Dyskryminacyjna polityka wobec mniejszości/uchodźców/imigrantów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5149,'Lokalne niepokoje społeczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5150,'Łatwa dostępność alkoholu','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5151,'Mylnie pojmowany patriotyzm i religijność','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5152,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania pomocowe','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5153,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania profilaktyczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5154,'Obecność domokrążców','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5155,'Obrót gotówką','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13200,'Obszary zdezorganizowane społecznie',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5156,'Wysokie wskaźniki ubóstwa','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5157,'Bezrobocia','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5158,'Duża liczba rozbitych rodzin','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5159,'Niewielki procent ludzi dobrze wykształconych','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5160,'Niewielki procent ludzi wykwalifikowanych zawodowo','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5161,'Wysoka przestępczość','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5162,'Brak dezaprobaty dla patologicznych zachowań','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13300,'Patologiczne wzory zachowań',13200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5163,'Alkoholizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5164,'Wandalizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5165,'Narkomania','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5166,'Nasilenie przemocy','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5167,'Silne akcentowanie przywiązania do własnej religii  jako tej panującej','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13400,'Trudna sytuacja zawodowa',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5168,'Niski poziom wykształcenia','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5169,'Niestabilna sytuacja zawodowa','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5170,'Utrudniony dostęp do instytucji pomocowych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5171,'Zamieszkiwanie w zagrożonych, kryminogennych rejonach','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5172,'Inne środowiskowe czynniki ryzyka','true',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13500,'Adresaci programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13600,'Wiek',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5173,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5174,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5175,'Dzieci w wieku szkolnym (wiek: 10-14)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5176,'Młodzież w wieku szkolnym (wiek: 15-18)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5177,'Osoby dorosłe (powyżej 18 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5178,'Seniorzy (powyżej 60 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13700,'Płeć',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5179,'Kobiety','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5180,'Mężczyźni','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13800,'Miejsce zamieszkania',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5181,'Mieszkańcy wsi','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5182,'Mieszkańcy miasta','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5183,'Mieszkańcy gminy','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5184,'Mieszkańcy powiatu','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5185,'Mieszkańcy województwa','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5186,'Mieszkańcy kraju','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13900,'Określona grupa społeczna',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5187,'Działkowcy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14000,'Kadra pedagogiczna',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5188,'Szkół','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5189,'Innych placówek oświatowych','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5190,'Mieszkańcy społeczności lokalnej','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14100,'Pracownicy',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5191,'Banków','false',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5192,'Innych instytucji','true',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14200,'Urzędów',14100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5193,'Gminy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5194,'Dzielnicy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5195,'Miasta','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5196,'Starostwa powiatowego','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5197,'Przedszkolaki','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5198,'Opiekunowie prawni','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5199,'Seniorzy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14300,'Uczniowie',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5200,'Uczniowie szkół podstawowych – klasy i-iii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5201,'Uczniowie szkół podstawowych – klasy iv-viii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14400,'Uczniowie szkół ponadpodstawowych',14300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5202,'Liceum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5203,'Technikum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5204,'Szkół branżowych','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5205,'Społeczność lokalna','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5206,'Studenci','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5207,'Turyści','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5208,'Uczestnicy ruchu drogowego','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5209,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5210,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5211,'Wychowankowie ośrodków kuratorskich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5212,'Wychowankowie schronisk dla nieletnich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5213,'Wychowankowie świetlic socjoterapeutycznych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5214,'Wychowankowie zakładów poprawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5215,'Osoby bezdomne','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5216,'Duchowieństwo równych wyznań','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5217,'Osadzeni w zakładach karnych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5218,'Inni odbiorcy','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14500,'Adresat akcji lub innego przedsięwzięcia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14600,'Wiek',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5219,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5220,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5221,'Dzieci w wieku szkolnym (wiek: 10-14)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5222,'Młodzież w wieku szkolnym (wiek: 15-18)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5223,'Osoby dorosłe (powyżej 18 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5224,'Seniorzy (powyżej 60 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14700,'Płeć',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5225,'Kobiety','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5226,'Mężczyźni','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14800,'Miejsce zamieszkania',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5227,'Mieszkańcy wsi','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5228,'Mieszkańcy miasta','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5229,'Mieszkańcy gminy','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5230,'Mieszkańcy powiatu','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5231,'Mieszkańcy województwa','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5232,'Mieszkańcy kraju','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14900,'Określona grupa społeczna',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5233,'Działkowcy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15000,'Kadra pedagogiczna',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5234,'Szkół','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5235,'Innych placówek oświatowych','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5236,'Mieszkańcy społeczności lokalnej','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15100,'Pracownicy',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5237,'Banków','false',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5238,'Innych instytucji','true',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15200,'Urzędów',15100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5239,'Gminy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5240,'Dzielnicy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5241,'Miasta','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5242,'Starostwa powiatowego','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5243,'Przedszkolaki','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5244,'Opiekunowie prawni','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5245,'Seniorzy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15300,'Uczniowie',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5246,'Uczniowie szkół podstawowych – klasy i-iii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5247,'Uczniowie szkół podstawowych – klasy iv-viii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15400,'Uczniowie szkół ponadpodstawowych',15300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5248,'Liceum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5249,'Technikum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5250,'Szkół branżowych','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5251,'Społeczność lokalna','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5252,'Studenci','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5253,'Turyści','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5254,'Uczestnicy ruchu drogowego','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5255,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5256,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5257,'Wychowankowie ośrodków kuratorskich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5258,'Wychowankowie schronisk dla nieletnich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5259,'Wychowankowie świetlic socjoterapeutycznych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5260,'Wychowankowie zakładów poprawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5261,'Osoby bezdomne','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5262,'Duchowieństwo równych wyznań','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5263,'Osadzeni w zakładach karnych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5264,'Inni odbiorcy','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15500,'Poziom profilaktyki',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5265,'Profilaktyka uniwersalna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5266,'Profilaktyka wskazująca','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5267,'Profilaktyka selektywna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15600,'Założenia programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5268,'Program jest oparty na zapleczu teoretycznym (teoriach/modelach teoretycznych), do których odnoszą się działania zaplanowane w programie, a których skuteczność w rozwiązaniu zdiagnozowanego problemu została potwierdzona w badaniach naukowych','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5269,'Program zawiera mechanizm (model) osiągnięcia jego celów, łączący w logiczną całość wszystkie elementy programu i pozwalający zorientować się w jaki sposób można osiągnąć każdy z poszczególnych etapów programu','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5270,'Program zawiera uzasadnienie wyboru konkretnego sposobu rozwiązania zdiagnozowanego problemu w oparciu o odpowiednio dobrane strategie profilaktyczne o sprawdzonej skuteczności','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5271,'Materiały','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15700,'Strategia działań profilaktycznych',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5272,'Strategia alternatyw','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5273,'Strategia edukacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5274,'Strategia edukacyjno-alternatywna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5275,'Strategia edukacyjno-informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5276,'Strategia edukacyjno-interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5277,'Strategia informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5278,'Strategia interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5279,'Strategia zmian środowiskowych','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5280,'Strategia zmniejszania szkód (harm reduction)','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15800,'Czynniki chroniące przed zdiagnozowanym problemem',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15900,'Indywidualne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5281,'Aspiracje edukacyjne','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5282,'Brak antyspołecznych zachowań w przeszłości','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5283,'Brak cech predestynujących do bycia ofiarą','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5284,'Brak uzależnień','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5285,'Dostrzeganie ryzyka związanego z piciem alkoholu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5286,'Dostrzeganie ryzyka związanego z zażywaniem narkotyków','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5287,'Dostrzeganie ryzyka związanego z zażywaniem nowych substancji psychoaktywnych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5288,'Empatia wobec innych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5289,'Kompetencje społeczne na wysokim poziomie','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5290,'Konstruktywne zagospodarowywanie czasu wolnego/hobby','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5291,'Osoby o niskim ryzyku wiktymizacji','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16000,'Prawidłowa osobowość',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5292,'Umiejętność rozwiązywania problemów','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5293,'Prawidłowa samokontrola','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5294,'Zrównoważenie','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5295,'Prawidłowe rozumienie patriotyzmu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5296,'Realizacja i rozwój konstruktywnych zainteresowań/przekonań','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5297,'Religijność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5298,'Rozumienie zjawiska dyskryminacji, skutków prawnych i społecznych przestępstw motywowanych nienawiścią','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5299,'Rozwinięty zmysł krytyczny i refleksyjność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5300,'Styl życia','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16100,'Umiejętności społeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5301,'Porozumiewanie się z innymi w sytuacjach konfliktowych','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5302,'Rozwiązywanie problemów','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5303,'Umiejętności odmowy (asertywność)','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5304,'Poczucie własnej skuteczności','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5305,'Poczucie własnej wartości','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5306,'Umiejętność radzenia sobie w trudnych sytuacjach','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5307,'Umiejętność rozwiązywania problemów','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5308,'Wpływ autorytetu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5309,'Zainteresowania/hobby/pasja','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16200,'Zaangażowanie prospołeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5310,'Wolontariat','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5311,'Harcerstwo','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5312,'Inne indywidualne czynniki chroniące','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16300,'Rówieśnicze czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16400,'Przynależność do pozytywnej grupy rówieśniczej',16300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5313,'Rówieśnicy akceptujący normy','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5314,'Rówieśnicy z aspiracjami edukacyjnymi','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5315,'Rówieśnicy prospołeczni','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5316,'Rówieśnicy z zainteresowaniami/hobby','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5317,'Wspólne pozytywne zainteresowania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5318,'Wsparcie ze strony rówieśników','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5319,'Wspólne działania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5320,'Inne rówieśnicze czynniki chroniące','true',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16500,'Rodzinne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5321,'Stabilna sytuacja domowa/rodzinna','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5322,'Więź emocjonalna z rodzicami','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5323,'Wsparcie ze strony rodziców','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5324,'Wspólne podejmowanie decyzji w rodzinie','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5325,'Wspólne zajęcia z rodziną','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16600,'Zaangażowanie rodziców w edukację i naukę dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5326,'Rodzic ma kontakt ze szkołą','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5327,'Rodzic współpracuje ze szkołą dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5328,'Rodzic uczęszcza na wywiadówki','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5329,'Rodzic śledzi postępy edukacyjne i wychowawcze dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5330,'Rodzic wspiera zainteresowania dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5331,'Wspólne zainteresowania z członkami rodziny','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16700,'Zasady rodzinne',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5332,'Dyscyplina bez przemocy','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5333,'Jasne oczekiwania rodziców','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16800,'Zaspokajanie potrzeb dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5334,'Emocjonalnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5335,'Poznawczych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5336,'Społecznych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5337,'Materialnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5338,'Inne rodzinne czynniki chroniące','true',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16900,'Szkolne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5339,'Oferta atrakcyjnych zajęć pozalekcyjnych','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5340,'Poczucia wsparcia ze strony rówieśników','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5341,'Poczucie przynależności do klasy','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5342,'Poczucie przynależności do szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5343,'Pozytywne relacje między rówieśnikami z klasy i spoza','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5344,'Pozytywne relacje z nauczycielami','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5345,'Pozytywny klimat szkoły i wsparcie ze strony nauczycieli','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5346,'Uczestnictwo w podejmowaniu decyzji dotyczących szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5347,'Właściwa organizacja pracy w klasie','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5348,'Wzmocnienia pozytywne, okazje do przeżycia sukcesu i rozpoznawania własnych osiągnięć','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5349,'Zainteresowanie nauką szkolną','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5350,'Inne szkolne czynniki chroniące','true',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17000,'Środowiskowe czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5351,'Brak akceptacji dla rasizmu i różnych form dyskryminacji','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17100,'Brak dezorganizacji przestrzeni i architektury',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5352,'Teren schludny i posprzątany','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5353,'Oświetlone miejsca','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5354,'Zadbane przystanki','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5355,'Zadbane budynki i/lub podwórza','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17200,'Brak dezorganizacji społecznej',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5356,'Niskie wskaźniki ubóstwa','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5357,'Niskie wskaźniki bezrobocia','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5358,'Niskie wskaźniki rozbitych rodzin','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5359,'Wysoki procent ludzi dobrze wykształconych','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5360,'Wysoki procent ludzi wykwalifikowanych zawodowo','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5361,'Niska przestępczość','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5362,'Brak patologicznych wzorów zachowań (takich jak alkoholizm, wandalizm, narkomania, przemoc, itd.)','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5363,'Dezaprobata dla patologicznych zachowań','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5364,'Brak dostępności nowych substancji psychoaktywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5365,'Brak obecność domokrążców','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5366,'Czujność wobec podejrzanych wydarzeń w okolicy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5367,'Dostępność wsparcia społecznego','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17300,'Monitoring',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5368,'Wejść do domów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5369,'Parkingów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5370,'Osiedli','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5371,'Terenów miejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5372,'Terenów wiejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5373,'Niski poziom społecznej akceptacji przemocy / innych zachowań negatywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17400,'Obecność wspierających, konstruktywnych dorosłych',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5374,'Rodziny najbliższej','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5375,'Rodziny dalszej (np. babcia, dziadek)','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5376,'Wychowawców','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5377,'Nauczycieli','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5378,'Trenerów','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5379,'Duchownych','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5380,'Innych osób','true',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5381,'Ochrona, opieka i doradztwo dla ofiar','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17500,'Ograniczony obrót gotówką',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5382,'Używanie kart','false',17500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5383,'Organizacje pomagające ofiarom','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5384,'Osoby mieszkające w niezagrożonych rejonach','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5385,'Porozumienia międzykulturowe','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5386,'Postawy obywatelskie','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5387,'Pozytywne wzory do naśladowania','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5388,'Pozytywne grupy odniesienia/środowiska/wsparcie społeczne','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5389,'Pozytywne postawy i zaangażowanie w życie społeczności','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17600,'Przyjazne i bezpieczne sąsiedztwo',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5390,'Dostęp do klubów młodzieżowych','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5391,'Klubów','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5392,'Poradni','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5393,'Ośrodków interwencji kryzysowej','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5394,'Klub sportowy','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5395,'Miejsc rekreacji','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5396,'Inne','true',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5397,'Sąsiedzka samopomoc','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5398,'Sieć społeczna wolna od przemocy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5399,'Spójność społeczna','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5400,'Stabilne relacje w środowisku','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5401,'Utrudniony dostęp do narkotyków','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17700,'Współpraca z',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5402,'Strażą miejską','false',17700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17800,'Policją',17700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5403,'Znakowanie przedmiotów','false',17800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17900,'Zaangażowanie w konstruktywną działalność',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5404,'Dostęp do klubów młodzieżowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5405,'Klubów i obiektów sportowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5406,'Wspólnot religijnych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5407,'Wolontariat','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5408,'Inne','true',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18000,'Zabezpieczenie techniczne domów i mieszkań',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5409,'Domofony','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5410,'Właściwe zamki w drzwiach','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5411,'Inne środowiskowe czynniki chroniące','true',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18100,'Cel główny',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18200,'Ograniczenie liczby przypadków negatywnego zachowania',18100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5412,'Bezdomność','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5413,'Bezpieczeństwo dzieci i młodzieży','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5414,'Bezpieczeństwo imprez masowych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18300,'Bezpieczeństwo ogólne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5415,'Kradzieże','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5416,'Rozboje','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5417,'Zachowania o charakterze chuligańskim','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18400,'Bezpieczeństwo seniorów',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5418,'Kradzieże','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5419,'Oszustwa','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18500,'Bezpieczeństwo w miejscach publicznych',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5420,'Rozboje','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5421,'Kradzieże','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5422,'Zachowania o charakterze chuligańskim','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5423,'Zniszczenia mienia','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18600,'Bezpieczeństwo w miejscu zamieszkania',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5424,'Włamania','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5425,'Kradzieże','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5426,'Bezpieczeństwo w ruchu drogowym','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18700,'Bezpieczeństwo w środkach komunikacji',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5427,'Kradzieże','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5428,'Rozboje','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5429,'Bezpieczeństwo w turystyce','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5430,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5431,'Cyberzagrożenia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5432,'Handel ludźmi','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18800,'Niedostosowanie społeczne i przestępczość nieletnich',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5433,'Prostytucja nieletnich','false',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5434,'Inne','true',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5435,'Ochrona osób i mienia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5436,'Ofiary przestępstw','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5437,'Prostytucja dorosłych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18900,'Przemoc seksualna poza rodziną',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5438,'Wobec dzieci','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5439,'Wobec dorosłych','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5440,'Przemoc w rodzinie','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5441,'Przestępczość finansowa/ekonomiczna/korupcja','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5442,'Przestępczość graniczna','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5443,'Przestępczość na szkodę środowiska naturalnego','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19000,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5444,'Zachowania o charakterze chuligańskim','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5445,'Przestępczość stadionowa','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5446,'Przestępstwa z nienawiści','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5447,'Terroryzm','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5448,'Sekty, nowe ruchy religijne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5449,'Subkultury','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5450,'Uzależnienia behawioralne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19100,'Uzależnienia chemiczne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5451,'Alkohol','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5452,'Narkotyki/ środki odurzające','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5453,'Nowe substancje psychoaktywne','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5454,'Żebractwo','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5455,'Inny problem','true',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5456,'Aktywizacja i integracja uczniów/osób starszych/społeczności lokalnej w obszarze…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5457,'Rozwój aktywności dzieci/młodzieży/osób starszych/innych grup społecznych','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5458,'Uwrażliwienie społeczności lokalnej/uczniów/rodziców na problem','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5459,'Rozwój współdziałania policji/szkoły/innego podmiotu','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5460,'Promocja pozytywnych zachowań społecznych w środowisku lokalnym/na forum szkoły','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5461,'Wspieranie rozwoju społecznego dzieci/młodzieży…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5462,'Przygotowanie uczniów/seniorów/grup ryzyka','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19200,'Cele szczegółowe',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19300,'Dostarczenie adekwatnych informacji na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5463,'Bezdomności','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5464,'Bezpieczeństwa dzieci i młodzieży','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5465,'Bezpieczeństwa imprez masowych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19400,'Bezpieczeństwa ogólnego',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5466,'Kradzieże','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5467,'Rozboje','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5468,'Zachowania o charakterze chuligańskim','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19500,'Bezpieczeństwa seniorów',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5469,'Kradzieże','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5470,'Oszustwa','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19600,'Bezpieczeństwa w miejscach publicznych',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5471,'Rozboje','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5472,'Kradzieże','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5473,'Zachowania o charakterze chuligańskim','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5474,'Zniszczenia mienia','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19700,'Bezpieczeństwa w miejscu zamieszkania',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5475,'Włamania','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5476,'Kradzieże','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5477,'Bezpieczeństwa w ruchu drogowym','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19800,'Bezpieczeństwa w środkach komunikacji',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5478,'Kradzieże','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5479,'Rozboje','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5480,'Bezpieczeństwa w turystyce','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5481,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5482,'Cyberzagrożeń','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5483,'Handlu ludźmi','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19900,'Niedostosowania społecznego i przestępczości nieletnich',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5484,'Prostytucja nieletnich','false',19900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5485,'Ochrony osób i mienia','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5486,'Ofiar przestępstw','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5487,'Prostytucji dorosłych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20000,'Przemocy seksualnej poza rodziną',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5488,'Wobec dzieci','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5489,'Wobec dorosłych','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5490,'Przemocy w rodzinie','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5491,'Przestępczości finansowej/ekonomicznej/korupcji','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5492,'Przestępczości granicznej','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5493,'Przestępczości na szkodę środowiska naturalnego','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5494,'Zachowania o charakterze chuligańskim','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5495,'Przestępczości stadionowej','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5496,'Przestępstw z nienawiści','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5497,'Terroryzmu','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5498,'Sekt, nowych ruchów religijnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5499,'Subkultur','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5500,'Uzależnień behawioralnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20200,'Uzależnień chemiczne',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5501,'Alkohol','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5502,'Narkotyki/ środki odurzające','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5503,'Nowe substancje psychoaktywne','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5504,'Żebractwa','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5505,'Innych problemów','true',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20300,'Podniesienie poziomu wiedzy na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5506,'Bezdomności','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5507,'Bezpieczeństwa dzieci i młodzieży','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5508,'Bezpieczeństwa imprez masowych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20400,'Bezpieczeństwa ogólnego',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5509,'Kradzieże','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5510,'Rozboje','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5511,'Zachowania o charakterze chuligańskim','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20500,'Bezpieczeństwa seniorów',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5512,'Kradzieże','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5513,'Oszustwa','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20600,'Bezpieczeństwa w miejscach publicznych',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5514,'Rozboje','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5515,'Kradzieże','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5516,'Zachowania o charakterze chuligańskim','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5517,'Zniszczenia mienia','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20700,'Bezpieczeństwa w miejscu zamieszkania',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5518,'Włamania','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5519,'Kradzieże','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5520,'Bezpieczeństwa w ruchu drogowym','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20800,'Bezpieczeństwa w środkach komunikacji',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5521,'Kradzieże','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5522,'Rozboje','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5523,'Bezpieczeństwa w turystyce','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5524,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5525,'Cyberzagrożeń','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5526,'Handlu ludźmi','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20900,'Niedostosowania społecznego i przestępczości nieletnich',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5527,'Prostytucja nieletnich','false',20900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5528,'Ochrony osób i mienia','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5529,'Ofiar przestępstw','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5530,'Prostytucji dorosłych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21000,'Przemocy seksualnej poza rodziną',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5531,'Wobec dzieci','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5532,'Wobec dorosłych','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5533,'Przemocy w rodzinie','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5534,'Przestępczości finansowej/ekonomicznej/korupcji','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5535,'Przestępczości granicznej','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5536,'Przestępczości na szkodę środowiska naturalnego','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5537,'Zachowania o charakterze chuligańskim','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5538,'Przestępczości stadionowej','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5539,'Przestępstw z nienawiści','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5540,'Terroryzmu','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5541,'Sekt, nowych ruchów religijnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5542,'Subkultur','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5543,'Uzależnień behawioralnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21200,'Uzależnień chemiczne',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5544,'Alkohol','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5545,'Narkotyki/ środki odurzające','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5546,'Nowe substancje psychoaktywne','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5547,'Żebractwa','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5548,'Innych problemów','true',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21300,'Rozwój umiejętności w zakresie przeciwdziałania',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5549,'Prostytucji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5550,'Rekrutacji do sekt, nowych ruchów religijnych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5551,'Rekrutacji do subkultur','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5552,'Stania się ofiarą przestępstwa','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5553,'Występowania cyberzagrożeń','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5554,'Występowania niedostosowania społecznego i przestępczości nieletnich','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5555,'Występowania przemocy rówieśniczej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5556,'Występowania przemocy w rodzinie','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5557,'Występowania przemocy/wykorzystywania seksualnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5558,'Występowania przestępczości granicznej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21400,'Występowania radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5559,'Zachowania o charakterze chuligańskim','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5560,'Przestępczości stadionowej','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5561,'Przestępstw z nienawiści','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5562,'Terroryzmu','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5563,'Występowania zachowań o charakterze chuligańskim','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5564,'Występowania zagrożeń dla dzieci i młodzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5565,'Występowania zagrożeń dla/wśród seniorów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5566,'Występowania zagrożeń handlu ludźmi','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5567,'Występowania zagrożeń kradzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5568,'Występowania zagrożeń na imprezach masowych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5569,'Występowania zagrożeń podczas wakacji/ ferii/ wypoczynku','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5570,'Występowania zagrożeń rozbojów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21500,'Występowania zagrożeń uzależnień',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5571,'Od alkoholu','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5572,'Od narkotyków','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5573,'Od nowych substancji psychoaktywnych','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5574,'Występowania zagrożeń w miejscach publicznych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5575,'Występowania zagrożeń w miejscu zamieszkania','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5576,'Występowania zagrożeń w środkach komunikacji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5577,'Występowania zagrożeń w turystyce','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5578,'Występowania zagrożeń włamań','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5579,'Występowania zagrożeń na szkodę środowiska naturalnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5580,'Występowanie zagrożeń związanych z korupcją/ przestępczością finansową/ekonomiczną','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5581,'Innych problemów','true',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21600,'Pomoc',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5582,'Bezdomnym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5583,'Członkom sekt','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5584,'Członkom subkultur','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5585,'Dzieciom i młodzieży','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5586,'Ofiarom przemocy w rodzinie','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5587,'Ofiarom przestępstw','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5588,'Nadużywającym alkoholu','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5589,'Seniorom','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5590,'Osobom uzależnionym od czynności (behawioralnie)','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5591,'Zażywającym narkotyki','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5592,'Zażywającym nowe substancje psychoaktywne','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5593,'Żebrzącym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5594,'Osobom mającym inne problemy','true',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21700,'Podejmowanie działań służących zmniejszaniu szkód w grupie najwyższego ryzyka',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5595,'Eliminacja/ograniczenie środowiskowych czynników ryzyka sprzyjających zachowaniom dysfunkcjonalnym [rozwinięcie alfabetyczne filtrów]','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5596,'Modyfikacja miejsc, w których przebywają osoby dysfunkcjonalne','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5597,'Modyfikacja środowiska, w którym takie zachowania przejawiają się','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5598,'Ograniczenie liczby zachowań agresywnych i przemocy w szkole/na terenie…','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5599,'Profilaktyka uzależnień','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5600,'Przygotowanie lokalnej oferty wolnoczasowej adresowanej do…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5601,'Rozwijanie umiejętności współżycia społecznego','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5602,'Rozwój umiejętności konstruktywnego radzenia sobie w sytuacjach problemowych…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5603,'Uwrażliwienie społeczności lokalnej na problem','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5604,'Włączenie rodziców/opiekunów prawnych do działań adesowanych do dzieci i młdozeży','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5605,'Wzmacnianie kompetencji wychowawczych rodziców','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5606,'Wzmocnienie motywacji do własnego rozwoju…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5607,'Zabezpieczenie społeczeństwa przed niebezpiecznymi zachowaniami osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5608,'Zmienianie postaw społecznych wobec osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5609,'Zwiększenie bezpieczeństwa uczniów/seniorów/iinych grup na terenie','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21800,'Wskaźniki mierzące postępy programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5610,'Liczba przeprowadzonych działań/ spotkań/ inicjatyw','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5611,'Procentowa zmiana w zakresie niepożądanych zjawisk','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5612,'Liczba uczestników przeprowadzonych działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5613,'Liczba podmiotów zaangażowanych w działania profilaktyczne','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5614,'Poprawa zakresu wiedzy uczestników działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5615,'Liczba i rodzaj przygotowanych materiałów','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5616,'Materiały','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21900,'Zamierzone działania i ich harmonogram (ramy czasowe)',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22000,'Blog/ vlog/ wideoblog',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5617,'Bezdomność','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5618,'Bezpieczeństwo dzieci i młodzieży','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5619,'Bezpieczeństwo imprez masowych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22100,'Bezpieczeństwo ogólne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5620,'Kradzieże','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5621,'Rozboje','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5622,'Zachowania o charakterze chuligańskim','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22200,'Bezpieczeństwo seniorów',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5623,'Kradzieże','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5624,'Oszustwa','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22300,'Bezpieczeństwo w miejscach publicznych',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5625,'Rozboje','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5626,'Kradzieże','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5627,'Zachowania o charakterze chuligańskim','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5628,'Zniszczenia mienia','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22400,'Bezpieczeństwo w miejscu zamieszkania',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5629,'Włamania','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5630,'Kradzieże','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5631,'Bezpieczeństwo w ruchu drogowym','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22500,'Bezpieczeństwo w środkach komunikacji',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5632,'Kradzieże','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5633,'Rozboje','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5634,'Bezpieczeństwo w turystyce','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5635,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5636,'Cyberzagrożenia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5637,'Handel ludźmi','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22600,'Niedostosowanie społeczne i przestępczość nieletnich',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5638,'Prostytucja nieletnich','true',22600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5639,'Ochrona osób i mienia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5640,'Ofiary przestępstw','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5641,'Prostytucja dorosłych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22700,'Przemoc seksualna poza rodziną',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5642,'Wobec dzieci','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5643,'Wobec dorosłych','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5644,'Przemoc w rodzinie','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5645,'Przestępczość finansowa/ekonomiczna/korupcja','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5646,'Przestępczość graniczna','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5647,'Przestępczość na szkodę środowiska naturalnego','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5648,'Zachowania o charakterze chuligańskim','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5649,'Przestępczość stadionowa','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5650,'Sekty, nowe ruchy religijne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5651,'Subkultury','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5652,'Uzależnienia behawioralne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22900,'Uzależnienia chemiczne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5653,'Alkohol','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5654,'Narkotyki/ środki odurzające','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5655,'Nowe substancje psychoaktywne','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5656,'Żebractwo','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5657,'Inne problemy','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5658,'Materiały','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23000,'Debata',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5659,'Bezdomność','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5660,'Bezpieczeństwo dzieci i młodzieży','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5661,'Bezpieczeństwo imprez masowych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23100,'Bezpieczeństwo ogólne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5662,'Kradzieże','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5663,'Rozboje','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5664,'Zachowania o charakterze chuligańskim','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23200,'Bezpieczeństwo seniorów',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5665,'Kradzieże','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5666,'Oszustwa','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23300,'Bezpieczeństwo w miejscach publicznych',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5667,'Rozboje','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5668,'Kradzieże','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5669,'Zachowania o charakterze chuligańskim','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5670,'Zniszczenia mienia','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23400,'Bezpieczeństwo w miejscu zamieszkania',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5671,'Włamania','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5672,'Kradzieże','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5673,'Bezpieczeństwo w ruchu drogowym','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23500,'Bezpieczeństwo w środkach komunikacji',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5674,'Kradzieże','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5675,'Rozboje','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5676,'Bezpieczeństwo w turystyce','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5677,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5678,'Cyberzagrożenia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5679,'Handel ludźmi','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23600,'Niedostosowanie społeczne i przestępczość nieletnich',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5680,'Prostytucja nieletnich','true',23600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5681,'Ochrona osób i mienia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5682,'Ofiary przestępstw','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5683,'Prostytucja dorosłych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23700,'Przemoc seksualna poza rodziną',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5684,'Wobec dzieci','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5685,'Wobec dorosłych','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5686,'Przemoc w rodzinie','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5687,'Przestępczość finansowa/ekonomiczna/korupcja','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5688,'Przestępczość graniczna','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5689,'Przestępczość na szkodę środowiska naturalnego','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5690,'Zachowania o charakterze chuligańskim','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5691,'Przestępczość stadionowa','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5692,'Sekty, nowe ruchy religijne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5693,'Subkultury','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5694,'Uzależnienia behawioralne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23900,'Uzależnienia chemiczne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5695,'Alkohol','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5696,'Narkotyki/ środki odurzające','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5697,'Nowe substancje psychoaktywne','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5698,'Żebractwo','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5699,'Inne problemy','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5700,'Materiały','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24000,'Festyn',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5701,'Bezdomność','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5702,'Bezpieczeństwo dzieci i młodzieży','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5703,'Bezpieczeństwo imprez masowych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24100,'Bezpieczeństwo ogólne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5704,'Kradzieże','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5705,'Rozboje','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5706,'Zachowania o charakterze chuligańskim','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24200,'Bezpieczeństwo seniorów',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5707,'Kradzieże','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5708,'Oszustwa','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24300,'Bezpieczeństwo w miejscach publicznych',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5709,'Rozboje','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5710,'Kradzieże','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5711,'Zachowania o charakterze chuligańskim','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5712,'Zniszczenia mienia','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24400,'Bezpieczeństwo w miejscu zamieszkania',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5713,'Włamania','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5714,'Kradzieże','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5715,'Bezpieczeństwo w ruchu drogowym','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24500,'Bezpieczeństwo w środkach komunikacji',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5716,'Kradzieże','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5717,'Rozboje','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5718,'Bezpieczeństwo w turystyce','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5719,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5720,'Cyberzagrożenia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5721,'Handel ludźmi','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24600,'Niedostosowanie społeczne i przestępczość nieletnich',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5722,'Prostytucja nieletnich','true',24600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5723,'Ochrona osób i mienia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5724,'Ofiary przestępstw','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5725,'Prostytucja dorosłych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24700,'Przemoc seksualna poza rodziną',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5726,'Wobec dzieci','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5727,'Wobec dorosłych','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5728,'Przemoc w rodzinie','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5729,'Przestępczość finansowa/ekonomiczna/korupcja','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5730,'Przestępczość graniczna','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5731,'Przestępczość na szkodę środowiska naturalnego','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5732,'Zachowania o charakterze chuligańskim','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5733,'Przestępczość stadionowa','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5734,'Sekty, nowe ruchy religijne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5735,'Subkultury','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5736,'Uzależnienia behawioralne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24900,'Uzależnienia chemiczne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5737,'Alkohol','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5738,'Narkotyki/ środki odurzające','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5739,'Nowe substancje psychoaktywne','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5740,'Żebractwo','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5741,'Inne problemy','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5742,'Materiały','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25000,'Festyn profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5743,'Bezdomność','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5744,'Bezpieczeństwo dzieci i młodzieży','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5745,'Bezpieczeństwo imprez masowych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25100,'Bezpieczeństwo ogólne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5746,'Kradzieże','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5747,'Rozboje','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5748,'Zachowania o charakterze chuligańskim','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25200,'Bezpieczeństwo seniorów',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5749,'Kradzieże','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5750,'Oszustwa','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25300,'Bezpieczeństwo w miejscach publicznych',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5751,'Rozboje','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5752,'Kradzieże','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5753,'Zachowania o charakterze chuligańskim','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5754,'Zniszczenia mienia','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25400,'Bezpieczeństwo w miejscu zamieszkania',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5755,'Włamania','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5756,'Kradzieże','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5757,'Bezpieczeństwo w ruchu drogowym','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25500,'Bezpieczeństwo w środkach komunikacji',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5758,'Kradzieże','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5759,'Rozboje','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5760,'Bezpieczeństwo w turystyce','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5761,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5762,'Cyberzagrożenia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5763,'Handel ludźmi','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25600,'Niedostosowanie społeczne i przestępczość nieletnich',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5764,'Prostytucja nieletnich','true',25600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5765,'Ochrona osób i mienia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5766,'Ofiary przestępstw','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5767,'Prostytucja dorosłych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25700,'Przemoc seksualna poza rodziną',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5768,'Wobec dzieci','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5769,'Wobec dorosłych','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5770,'Przemoc w rodzinie','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5771,'Przestępczość finansowa/ekonomiczna/korupcja','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5772,'Przestępczość graniczna','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5773,'Przestępczość na szkodę środowiska naturalnego','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5774,'Zachowania o charakterze chuligańskim','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5775,'Przestępczość stadionowa','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5776,'Sekty, nowe ruchy religijne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5777,'Subkultury','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5778,'Uzależnienia behawioralne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25900,'Uzależnienia chemiczne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5779,'Alkohol','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5780,'Narkotyki/ środki odurzające','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5781,'Nowe substancje psychoaktywne','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5782,'Żebractwo','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5783,'Inne problemy','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5784,'Materiały','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26000,'Gra edukacyjna/ edukacyjno-informacyjna/terenowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5785,'Bezdomność','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5786,'Bezpieczeństwo dzieci i młodzieży','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5787,'Bezpieczeństwo imprez masowych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26100,'Bezpieczeństwo ogólne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5788,'Kradzieże','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5789,'Rozboje','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5790,'Zachowania o charakterze chuligańskim','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26200,'Bezpieczeństwo seniorów',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5791,'Kradzieże','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5792,'Oszustwa','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26300,'Bezpieczeństwo w miejscach publicznych',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5793,'Rozboje','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5794,'Kradzieże','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5795,'Zachowania o charakterze chuligańskim','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5796,'Zniszczenia mienia','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26400,'Bezpieczeństwo w miejscu zamieszkania',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5797,'Włamania','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5798,'Kradzieże','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5799,'Bezpieczeństwo w ruchu drogowym','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26500,'Bezpieczeństwo w środkach komunikacji',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5800,'Kradzieże','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5801,'Rozboje','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5802,'Bezpieczeństwo w turystyce','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5803,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5804,'Cyberzagrożenia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5805,'Handel ludźmi','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26600,'Niedostosowanie społeczne i przestępczość nieletnich',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5806,'Prostytucja nieletnich','true',26600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5807,'Ochrona osób i mienia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5808,'Ofiary przestępstw','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5809,'Prostytucja dorosłych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26700,'Przemoc seksualna poza rodziną',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5810,'Wobec dzieci','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5811,'Wobec dorosłych','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5812,'Przemoc w rodzinie','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5813,'Przestępczość finansowa/ekonomiczna/korupcja','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5814,'Przestępczość graniczna','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5815,'Przestępczość na szkodę środowiska naturalnego','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5816,'Zachowania o charakterze chuligańskim','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5817,'Przestępczość stadionowa','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5818,'Sekty, nowe ruchy religijne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5819,'Subkultury','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5820,'Uzależnienia behawioralne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26900,'Uzależnienia chemiczne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5821,'Alkohol','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5822,'Narkotyki/ środki odurzające','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5823,'Nowe substancje psychoaktywne','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5824,'Żebractwo','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5825,'Inne problemy','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5826,'Materiały','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27000,'Impreza plenerowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5827,'Bezdomność','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5828,'Bezpieczeństwo dzieci i młodzieży','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5829,'Bezpieczeństwo imprez masowych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27100,'Bezpieczeństwo ogólne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5830,'Kradzieże','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5831,'Rozboje','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5832,'Zachowania o charakterze chuligańskim','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27200,'Bezpieczeństwo seniorów',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5833,'Kradzieże','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5834,'Oszustwa','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27300,'Bezpieczeństwo w miejscach publicznych',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5835,'Rozboje','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5836,'Kradzieże','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5837,'Zachowania o charakterze chuligańskim','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5838,'Zniszczenia mienia','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27400,'Bezpieczeństwo w miejscu zamieszkania',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5839,'Włamania','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5840,'Kradzieże','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5841,'Bezpieczeństwo w ruchu drogowym','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27500,'Bezpieczeństwo w środkach komunikacji',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5842,'Kradzieże','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5843,'Rozboje','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5844,'Bezpieczeństwo w turystyce','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5845,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5846,'Cyberzagrożenia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5847,'Handel ludźmi','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27600,'Niedostosowanie społeczne i przestępczość nieletnich',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5848,'Prostytucja nieletnich','true',27600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5849,'Ochrona osób i mienia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5850,'Ofiary przestępstw','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5851,'Prostytucja dorosłych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27700,'Przemoc seksualna poza rodziną',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5852,'Wobec dzieci','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5853,'Wobec dorosłych','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5854,'Przemoc w rodzinie','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5855,'Przestępczość finansowa/ekonomiczna/korupcja','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5856,'Przestępczość graniczna','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5857,'Przestępczość na szkodę środowiska naturalnego','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5858,'Zachowania o charakterze chuligańskim','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5859,'Przestępczość stadionowa','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5860,'Sekty, nowe ruchy religijne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5861,'Subkultury','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5862,'Uzależnienia behawioralne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27900,'Uzależnienia chemiczne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5863,'Alkohol','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5864,'Narkotyki/ środki odurzające','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5865,'Nowe substancje psychoaktywne','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5866,'Żebractwo','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5867,'Inne problemy','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5868,'Materiały','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28000,'Kampania społeczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5869,'Bezdomność','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5870,'Bezpieczeństwo dzieci i młodzieży','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5871,'Bezpieczeństwo imprez masowych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28100,'Bezpieczeństwo ogólne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5872,'Kradzieże','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5873,'Rozboje','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5874,'Zachowania o charakterze chuligańskim','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28200,'Bezpieczeństwo seniorów',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5875,'Kradzieże','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5876,'Oszustwa','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28300,'Bezpieczeństwo w miejscach publicznych',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5877,'Rozboje','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5878,'Kradzieże','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5879,'Zachowania o charakterze chuligańskim','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5880,'Zniszczenia mienia','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28400,'Bezpieczeństwo w miejscu zamieszkania',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5881,'Włamania','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5882,'Kradzieże','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5883,'Bezpieczeństwo w ruchu drogowym','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28500,'Bezpieczeństwo w środkach komunikacji',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5884,'Kradzieże','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5885,'Rozboje','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5886,'Bezpieczeństwo w turystyce','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5887,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5888,'Cyberzagrożenia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5889,'Handel ludźmi','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28600,'Niedostosowanie społeczne i przestępczość nieletnich',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5890,'Prostytucja nieletnich','true',28600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5891,'Ochrona osób i mienia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5892,'Ofiary przestępstw','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5893,'Prostytucja dorosłych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28700,'Przemoc seksualna poza rodziną',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5894,'Wobec dzieci','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5895,'Wobec dorosłych','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5896,'Przemoc w rodzinie','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5897,'Przestępczość finansowa/ekonomiczna/korupcja','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5898,'Przestępczość graniczna','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5899,'Przestępczość na szkodę środowiska naturalnego','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5900,'Zachowania o charakterze chuligańskim','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5901,'Przestępczość stadionowa','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5902,'Sekty, nowe ruchy religijne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5903,'Subkultury','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5904,'Uzależnienia behawioralne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28900,'Uzależnienia chemiczne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5905,'Alkohol','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5906,'Narkotyki/ środki odurzające','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5907,'Nowe substancje psychoaktywne','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5908,'Żebractwo','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5909,'Inne problemy','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5910,'Materiały','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29000,'Konferencja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5911,'Bezdomność','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5912,'Bezpieczeństwo dzieci i młodzieży','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5913,'Bezpieczeństwo imprez masowych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29100,'Bezpieczeństwo ogólne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5914,'Kradzieże','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5915,'Rozboje','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5916,'Zachowania o charakterze chuligańskim','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29200,'Bezpieczeństwo seniorów',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5917,'Kradzieże','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5918,'Oszustwa','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29300,'Bezpieczeństwo w miejscach publicznych',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5919,'Rozboje','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5920,'Kradzieże','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5921,'Zachowania o charakterze chuligańskim','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5922,'Zniszczenia mienia','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29400,'Bezpieczeństwo w miejscu zamieszkania',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5923,'Włamania','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5924,'Kradzieże','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5925,'Bezpieczeństwo w ruchu drogowym','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29500,'Bezpieczeństwo w środkach komunikacji',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5926,'Kradzieże','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5927,'Rozboje','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5928,'Bezpieczeństwo w turystyce','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5929,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5930,'Cyberzagrożenia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5931,'Handel ludźmi','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29600,'Niedostosowanie społeczne i przestępczość nieletnich',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5932,'Prostytucja nieletnich','true',29600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5933,'Ochrona osób i mienia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5934,'Ofiary przestępstw','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5935,'Prostytucja dorosłych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29700,'Przemoc seksualna poza rodziną',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5936,'Wobec dzieci','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5937,'Wobec dorosłych','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5938,'Przemoc w rodzinie','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5939,'Przestępczość finansowa/ekonomiczna/korupcja','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5940,'Przestępczość graniczna','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5941,'Przestępczość na szkodę środowiska naturalnego','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5942,'Zachowania o charakterze chuligańskim','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5943,'Przestępczość stadionowa','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5944,'Sekty, nowe ruchy religijne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5945,'Subkultury','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5946,'Uzależnienia behawioralne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29900,'Uzależnienia chemiczne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5947,'Alkohol','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5948,'Narkotyki/ środki odurzające','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5949,'Nowe substancje psychoaktywne','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5950,'Żebractwo','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5951,'Inne problemy','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5952,'Materiały','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30000,'Konkurs fotograficzny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5953,'Bezdomność','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5954,'Bezpieczeństwo dzieci i młodzieży','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5955,'Bezpieczeństwo imprez masowych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30100,'Bezpieczeństwo ogólne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5956,'Kradzieże','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5957,'Rozboje','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5958,'Zachowania o charakterze chuligańskim','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30200,'Bezpieczeństwo seniorów',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5959,'Kradzieże','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5960,'Oszustwa','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30300,'Bezpieczeństwo w miejscach publicznych',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5961,'Rozboje','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5962,'Kradzieże','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5963,'Zachowania o charakterze chuligańskim','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5964,'Zniszczenia mienia','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30400,'Bezpieczeństwo w miejscu zamieszkania',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5965,'Włamania','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5966,'Kradzieże','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5967,'Bezpieczeństwo w ruchu drogowym','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30500,'Bezpieczeństwo w środkach komunikacji',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5968,'Kradzieże','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5969,'Rozboje','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5970,'Bezpieczeństwo w turystyce','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5971,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5972,'Cyberzagrożenia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5973,'Handel ludźmi','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30600,'Niedostosowanie społeczne i przestępczość nieletnich',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5974,'Prostytucja nieletnich','true',30600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5975,'Ochrona osób i mienia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5976,'Ofiary przestępstw','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5977,'Prostytucja dorosłych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30700,'Przemoc seksualna poza rodziną',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5978,'Wobec dzieci','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5979,'Wobec dorosłych','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5980,'Przemoc w rodzinie','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5981,'Przestępczość finansowa/ekonomiczna/korupcja','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5982,'Przestępczość graniczna','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5983,'Przestępczość na szkodę środowiska naturalnego','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5984,'Zachowania o charakterze chuligańskim','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5985,'Przestępczość stadionowa','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5986,'Sekty, nowe ruchy religijne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5987,'Subkultury','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5988,'Uzależnienia behawioralne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30900,'Uzależnienia chemiczne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5989,'Alkohol','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5990,'Narkotyki/ środki odurzające','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5991,'Nowe substancje psychoaktywne','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5992,'Żebractwo','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5993,'Inne problemy','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5994,'Materiały','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31000,'Konkurs literacki',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5995,'Bezdomność','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5996,'Bezpieczeństwo dzieci i młodzieży','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5997,'Bezpieczeństwo imprez masowych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31100,'Bezpieczeństwo ogólne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5998,'Kradzieże','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5999,'Rozboje','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6000,'Zachowania o charakterze chuligańskim','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31200,'Bezpieczeństwo seniorów',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6001,'Kradzieże','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6002,'Oszustwa','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31300,'Bezpieczeństwo w miejscach publicznych',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6003,'Rozboje','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6004,'Kradzieże','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6005,'Zachowania o charakterze chuligańskim','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6006,'Zniszczenia mienia','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31400,'Bezpieczeństwo w miejscu zamieszkania',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6007,'Włamania','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6008,'Kradzieże','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6009,'Bezpieczeństwo w ruchu drogowym','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31500,'Bezpieczeństwo w środkach komunikacji',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6010,'Kradzieże','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6011,'Rozboje','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6012,'Bezpieczeństwo w turystyce','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6013,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6014,'Cyberzagrożenia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6015,'Handel ludźmi','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31600,'Niedostosowanie społeczne i przestępczość nieletnich',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6016,'Prostytucja nieletnich','true',31600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6017,'Ochrona osób i mienia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6018,'Ofiary przestępstw','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6019,'Prostytucja dorosłych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31700,'Przemoc seksualna poza rodziną',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6020,'Wobec dzieci','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6021,'Wobec dorosłych','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6022,'Przemoc w rodzinie','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6023,'Przestępczość finansowa/ekonomiczna/korupcja','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6024,'Przestępczość graniczna','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6025,'Przestępczość na szkodę środowiska naturalnego','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6026,'Zachowania o charakterze chuligańskim','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6027,'Przestępczość stadionowa','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6028,'Sekty, nowe ruchy religijne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6029,'Subkultury','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6030,'Uzależnienia behawioralne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31900,'Uzależnienia chemiczne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6031,'Alkohol','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6032,'Narkotyki/ środki odurzające','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6033,'Nowe substancje psychoaktywne','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6034,'Żebractwo','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6035,'Inne problemy','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6036,'Materiały','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32000,'Konkurs plastyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6037,'Bezdomność','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6038,'Bezpieczeństwo dzieci i młodzieży','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6039,'Bezpieczeństwo imprez masowych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32100,'Bezpieczeństwo ogólne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6040,'Kradzieże','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6041,'Rozboje','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6042,'Zachowania o charakterze chuligańskim','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32200,'Bezpieczeństwo seniorów',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6043,'Kradzieże','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6044,'Oszustwa','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32300,'Bezpieczeństwo w miejscach publicznych',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6045,'Rozboje','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6046,'Kradzieże','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6047,'Zachowania o charakterze chuligańskim','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6048,'Zniszczenia mienia','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32400,'Bezpieczeństwo w miejscu zamieszkania',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6049,'Włamania','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6050,'Kradzieże','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6051,'Bezpieczeństwo w ruchu drogowym','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32500,'Bezpieczeństwo w środkach komunikacji',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6052,'Kradzieże','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6053,'Rozboje','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6054,'Bezpieczeństwo w turystyce','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6055,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6056,'Cyberzagrożenia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6057,'Handel ludźmi','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32600,'Niedostosowanie społeczne i przestępczość nieletnich',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6058,'Prostytucja nieletnich','true',32600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6059,'Ochrona osób i mienia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6060,'Ofiary przestępstw','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6061,'Prostytucja dorosłych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32700,'Przemoc seksualna poza rodziną',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6062,'Wobec dzieci','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6063,'Wobec dorosłych','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6064,'Przemoc w rodzinie','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6065,'Przestępczość finansowa/ekonomiczna/korupcja','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6066,'Przestępczość graniczna','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6067,'Przestępczość na szkodę środowiska naturalnego','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6068,'Zachowania o charakterze chuligańskim','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6069,'Przestępczość stadionowa','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6070,'Sekty, nowe ruchy religijne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6071,'Subkultury','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6072,'Uzależnienia behawioralne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32900,'Uzależnienia chemiczne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6073,'Alkohol','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6074,'Narkotyki/ środki odurzające','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6075,'Nowe substancje psychoaktywne','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6076,'Żebractwo','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6077,'Inne problemy','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6078,'Materiały','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33000,'Konkurs/przegląd/festiwal filmowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6079,'Bezdomność','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6080,'Bezpieczeństwo dzieci i młodzieży','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6081,'Bezpieczeństwo imprez masowych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33100,'Bezpieczeństwo ogólne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6082,'Kradzieże','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6083,'Rozboje','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6084,'Zachowania o charakterze chuligańskim','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33200,'Bezpieczeństwo seniorów',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6085,'Kradzieże','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6086,'Oszustwa','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33300,'Bezpieczeństwo w miejscach publicznych',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6087,'Rozboje','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6088,'Kradzieże','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6089,'Zachowania o charakterze chuligańskim','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6090,'Zniszczenia mienia','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33400,'Bezpieczeństwo w miejscu zamieszkania',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6091,'Włamania','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6092,'Kradzieże','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6093,'Bezpieczeństwo w ruchu drogowym','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33500,'Bezpieczeństwo w środkach komunikacji',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6094,'Kradzieże','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6095,'Rozboje','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6096,'Bezpieczeństwo w turystyce','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6097,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6098,'Cyberzagrożenia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6099,'Handel ludźmi','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33600,'Niedostosowanie społeczne i przestępczość nieletnich',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6100,'Prostytucja nieletnich','true',33600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6101,'Ochrona osób i mienia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6102,'Ofiary przestępstw','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6103,'Prostytucja dorosłych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33700,'Przemoc seksualna poza rodziną',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6104,'Wobec dzieci','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6105,'Wobec dorosłych','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6106,'Przemoc w rodzinie','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6107,'Przestępczość finansowa/ekonomiczna/korupcja','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6108,'Przestępczość graniczna','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6109,'Przestępczość na szkodę środowiska naturalnego','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6110,'Zachowania o charakterze chuligańskim','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6111,'Przestępczość stadionowa','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6112,'Sekty, nowe ruchy religijne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6113,'Subkultury','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6114,'Uzależnienia behawioralne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33900,'Uzależnienia chemiczne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6115,'Alkohol','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6116,'Narkotyki/ środki odurzające','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6117,'Nowe substancje psychoaktywne','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6118,'Żebractwo','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6119,'Inne problemy','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6120,'Materiały','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34000,'Konkurs/przegląd/festiwal teatralny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6121,'Bezdomność','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6122,'Bezpieczeństwo dzieci i młodzieży','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6123,'Bezpieczeństwo imprez masowych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34100,'Bezpieczeństwo ogólne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6124,'Kradzieże','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6125,'Rozboje','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6126,'Zachowania o charakterze chuligańskim','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34200,'Bezpieczeństwo seniorów',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6127,'Kradzieże','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6128,'Oszustwa','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34300,'Bezpieczeństwo w miejscach publicznych',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6129,'Rozboje','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6130,'Kradzieże','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6131,'Zachowania o charakterze chuligańskim','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6132,'Zniszczenia mienia','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34400,'Bezpieczeństwo w miejscu zamieszkania',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6133,'Włamania','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6134,'Kradzieże','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6135,'Bezpieczeństwo w ruchu drogowym','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34500,'Bezpieczeństwo w środkach komunikacji',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6136,'Kradzieże','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6137,'Rozboje','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6138,'Bezpieczeństwo w turystyce','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6139,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6140,'Cyberzagrożenia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6141,'Handel ludźmi','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34600,'Niedostosowanie społeczne i przestępczość nieletnich',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6142,'Prostytucja nieletnich','true',34600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6143,'Ochrona osób i mienia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6144,'Ofiary przestępstw','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6145,'Prostytucja dorosłych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34700,'Przemoc seksualna poza rodziną',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6146,'Wobec dzieci','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6147,'Wobec dorosłych','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6148,'Przemoc w rodzinie','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6149,'Przestępczość finansowa/ekonomiczna/korupcja','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6150,'Przestępczość graniczna','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6151,'Przestępczość na szkodę środowiska naturalnego','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6152,'Zachowania o charakterze chuligańskim','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6153,'Przestępczość stadionowa','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6154,'Sekty, nowe ruchy religijne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6155,'Subkultury','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6156,'Uzależnienia behawioralne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34900,'Uzależnienia chemiczne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6157,'Alkohol','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6158,'Narkotyki/ środki odurzające','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6159,'Nowe substancje psychoaktywne','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6160,'Żebractwo','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6161,'Inne problemy','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6162,'Materiały','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35000,'Lekcja profilaktyczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6163,'Bezdomność','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6164,'Bezpieczeństwo dzieci i młodzieży','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6165,'Bezpieczeństwo imprez masowych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35100,'Bezpieczeństwo ogólne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6166,'Kradzieże','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6167,'Rozboje','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6168,'Zachowania o charakterze chuligańskim','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35200,'Bezpieczeństwo seniorów',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6169,'Kradzieże','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6170,'Oszustwa','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35300,'Bezpieczeństwo w miejscach publicznych',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6171,'Rozboje','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6172,'Kradzieże','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6173,'Zachowania o charakterze chuligańskim','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6174,'Zniszczenia mienia','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35400,'Bezpieczeństwo w miejscu zamieszkania',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6175,'Włamania','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6176,'Kradzieże','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6177,'Bezpieczeństwo w ruchu drogowym','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35500,'Bezpieczeństwo w środkach komunikacji',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6178,'Kradzieże','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6179,'Rozboje','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6180,'Bezpieczeństwo w turystyce','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6181,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6182,'Cyberzagrożenia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6183,'Handel ludźmi','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35600,'Niedostosowanie społeczne i przestępczość nieletnich',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6184,'Prostytucja nieletnich','true',35600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6185,'Ochrona osób i mienia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6186,'Ofiary przestępstw','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6187,'Prostytucja dorosłych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35700,'Przemoc seksualna poza rodziną',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6188,'Wobec dzieci','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6189,'Wobec dorosłych','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6190,'Przemoc w rodzinie','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6191,'Przestępczość finansowa/ekonomiczna/korupcja','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6192,'Przestępczość graniczna','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6193,'Przestępczość na szkodę środowiska naturalnego','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6194,'Zachowania o charakterze chuligańskim','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6195,'Przestępczość stadionowa','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6196,'Sekty, nowe ruchy religijne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6197,'Subkultury','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6198,'Uzależnienia behawioralne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35900,'Uzależnienia chemiczne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6199,'Alkohol','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6200,'Narkotyki/ środki odurzające','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6201,'Nowe substancje psychoaktywne','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6202,'Żebractwo','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6203,'Inne problemy','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6204,'Materiały','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36000,'Piknik',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6205,'Bezdomność','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6206,'Bezpieczeństwo dzieci i młodzieży','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6207,'Bezpieczeństwo imprez masowych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36100,'Bezpieczeństwo ogólne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6208,'Kradzieże','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6209,'Rozboje','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6210,'Zachowania o charakterze chuligańskim','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36200,'Bezpieczeństwo seniorów',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6211,'Kradzieże','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6212,'Oszustwa','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36300,'Bezpieczeństwo w miejscach publicznych',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6213,'Rozboje','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6214,'Kradzieże','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6215,'Zachowania o charakterze chuligańskim','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6216,'Zniszczenia mienia','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36400,'Bezpieczeństwo w miejscu zamieszkania',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6217,'Włamania','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6218,'Kradzieże','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6219,'Bezpieczeństwo w ruchu drogowym','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36500,'Bezpieczeństwo w środkach komunikacji',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6220,'Kradzieże','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6221,'Rozboje','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6222,'Bezpieczeństwo w turystyce','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6223,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6224,'Cyberzagrożenia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6225,'Handel ludźmi','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36600,'Niedostosowanie społeczne i przestępczość nieletnich',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6226,'Prostytucja nieletnich','true',36600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6227,'Ochrona osób i mienia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6228,'Ofiary przestępstw','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6229,'Prostytucja dorosłych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36700,'Przemoc seksualna poza rodziną',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6230,'Wobec dzieci','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6231,'Wobec dorosłych','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6232,'Przemoc w rodzinie','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6233,'Przestępczość finansowa/ekonomiczna/korupcja','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6234,'Przestępczość graniczna','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6235,'Przestępczość na szkodę środowiska naturalnego','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6236,'Zachowania o charakterze chuligańskim','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6237,'Przestępczość stadionowa','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6238,'Sekty, nowe ruchy religijne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6239,'Subkultury','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6240,'Uzależnienia behawioralne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36900,'Uzależnienia chemiczne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6241,'Alkohol','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6242,'Narkotyki/ środki odurzające','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6243,'Nowe substancje psychoaktywne','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6244,'Żebractwo','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6245,'Inne problemy','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6246,'Materiały','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37000,'Platforma współpracy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6247,'Bezdomność','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6248,'Bezpieczeństwo dzieci i młodzieży','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6249,'Bezpieczeństwo imprez masowych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37100,'Bezpieczeństwo ogólne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6250,'Kradzieże','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6251,'Rozboje','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6252,'Zachowania o charakterze chuligańskim','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37200,'Bezpieczeństwo seniorów',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6253,'Kradzieże','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6254,'Oszustwa','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37300,'Bezpieczeństwo w miejscach publicznych',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6255,'Rozboje','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6256,'Kradzieże','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6257,'Zachowania o charakterze chuligańskim','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6258,'Zniszczenia mienia','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37400,'Bezpieczeństwo w miejscu zamieszkania',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6259,'Włamania','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6260,'Kradzieże','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6261,'Bezpieczeństwo w ruchu drogowym','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37500,'Bezpieczeństwo w środkach komunikacji',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6262,'Kradzieże','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6263,'Rozboje','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6264,'Bezpieczeństwo w turystyce','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6265,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6266,'Cyberzagrożenia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6267,'Handel ludźmi','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37600,'Niedostosowanie społeczne i przestępczość nieletnich',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6268,'Prostytucja nieletnich','true',37600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6269,'Ochrona osób i mienia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6270,'Ofiary przestępstw','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6271,'Prostytucja dorosłych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37700,'Przemoc seksualna poza rodziną',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6272,'Wobec dzieci','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6273,'Wobec dorosłych','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6274,'Przemoc w rodzinie','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6275,'Przestępczość finansowa/ekonomiczna/korupcja','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6276,'Przestępczość graniczna','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6277,'Przestępczość na szkodę środowiska naturalnego','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6278,'Zachowania o charakterze chuligańskim','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6279,'Przestępczość stadionowa','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6280,'Sekty, nowe ruchy religijne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6281,'Subkultury','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6282,'Uzależnienia behawioralne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37900,'Uzależnienia chemiczne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6283,'Alkohol','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6284,'Narkotyki/ środki odurzające','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6285,'Nowe substancje psychoaktywne','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6286,'Żebractwo','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6287,'Inne problemy','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6288,'Materiały','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38000,'Prelekcja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6289,'Bezdomność','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6290,'Bezpieczeństwo dzieci i młodzieży','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6291,'Bezpieczeństwo imprez masowych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38100,'Bezpieczeństwo ogólne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6292,'Kradzieże','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6293,'Rozboje','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6294,'Zachowania o charakterze chuligańskim','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38200,'Bezpieczeństwo seniorów',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6295,'Kradzieże','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6296,'Oszustwa','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38300,'Bezpieczeństwo w miejscach publicznych',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6297,'Rozboje','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6298,'Kradzieże','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6299,'Zachowania o charakterze chuligańskim','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6300,'Zniszczenia mienia','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38400,'Bezpieczeństwo w miejscu zamieszkania',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6301,'Włamania','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6302,'Kradzieże','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6303,'Bezpieczeństwo w ruchu drogowym','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38500,'Bezpieczeństwo w środkach komunikacji',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6304,'Kradzieże','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6305,'Rozboje','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6306,'Bezpieczeństwo w turystyce','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6307,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6308,'Cyberzagrożenia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6309,'Handel ludźmi','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38600,'Niedostosowanie społeczne i przestępczość nieletnich',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6310,'Prostytucja nieletnich','true',38600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6311,'Ochrona osób i mienia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6312,'Ofiary przestępstw','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6313,'Prostytucja dorosłych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38700,'Przemoc seksualna poza rodziną',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6314,'Wobec dzieci','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6315,'Wobec dorosłych','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6316,'Przemoc w rodzinie','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6317,'Przestępczość finansowa/ekonomiczna/korupcja','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6318,'Przestępczość graniczna','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6319,'Przestępczość na szkodę środowiska naturalnego','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6320,'Zachowania o charakterze chuligańskim','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6321,'Przestępczość stadionowa','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6322,'Sekty, nowe ruchy religijne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6323,'Subkultury','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6324,'Uzależnienia behawioralne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38900,'Uzależnienia chemiczne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6325,'Alkohol','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6326,'Narkotyki/ środki odurzające','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6327,'Nowe substancje psychoaktywne','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6328,'Żebractwo','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6329,'Inne problemy','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6330,'Materiały','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39000,'Przygotowanie materiałów profilaktycznych (ulotek, poradników, etc.)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6331,'Bezdomność','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6332,'Bezpieczeństwo dzieci i młodzieży','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6333,'Bezpieczeństwo imprez masowych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39100,'Bezpieczeństwo ogólne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6334,'Kradzieże','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6335,'Rozboje','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6336,'Zachowania o charakterze chuligańskim','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39200,'Bezpieczeństwo seniorów',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6337,'Kradzieże','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6338,'Oszustwa','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39300,'Bezpieczeństwo w miejscach publicznych',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6339,'Rozboje','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6340,'Kradzieże','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6341,'Zachowania o charakterze chuligańskim','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6342,'Zniszczenia mienia','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39400,'Bezpieczeństwo w miejscu zamieszkania',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6343,'Włamania','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6344,'Kradzieże','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6345,'Bezpieczeństwo w ruchu drogowym','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39500,'Bezpieczeństwo w środkach komunikacji',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6346,'Kradzieże','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6347,'Rozboje','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6348,'Bezpieczeństwo w turystyce','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6349,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6350,'Cyberzagrożenia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6351,'Handel ludźmi','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39600,'Niedostosowanie społeczne i przestępczość nieletnich',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6352,'Prostytucja nieletnich','true',39600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6353,'Ochrona osób i mienia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6354,'Ofiary przestępstw','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6355,'Prostytucja dorosłych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39700,'Przemoc seksualna poza rodziną',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6356,'Wobec dzieci','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6357,'Wobec dorosłych','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6358,'Przemoc w rodzinie','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6359,'Przestępczość finansowa/ekonomiczna/korupcja','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6360,'Przestępczość graniczna','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6361,'Przestępczość na szkodę środowiska naturalnego','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6362,'Zachowania o charakterze chuligańskim','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6363,'Przestępczość stadionowa','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6364,'Sekty, nowe ruchy religijne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6365,'Subkultury','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6366,'Uzależnienia behawioralne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39900,'Uzależnienia chemiczne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6367,'Alkohol','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6368,'Narkotyki/ środki odurzające','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6369,'Nowe substancje psychoaktywne','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6370,'Żebractwo','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6371,'Inne problemy','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6372,'Materiały','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40000,'Punkt profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6373,'Bezdomność','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6374,'Bezpieczeństwo dzieci i młodzieży','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6375,'Bezpieczeństwo imprez masowych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40100,'Bezpieczeństwo ogólne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6376,'Kradzieże','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6377,'Rozboje','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6378,'Zachowania o charakterze chuligańskim','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40200,'Bezpieczeństwo seniorów',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6379,'Kradzieże','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6380,'Oszustwa','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40300,'Bezpieczeństwo w miejscach publicznych',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6381,'Rozboje','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6382,'Kradzieże','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6383,'Zachowania o charakterze chuligańskim','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6384,'Zniszczenia mienia','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40400,'Bezpieczeństwo w miejscu zamieszkania',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6385,'Włamania','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6386,'Kradzieże','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6387,'Bezpieczeństwo w ruchu drogowym','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40500,'Bezpieczeństwo w środkach komunikacji',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6388,'Kradzieże','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6389,'Rozboje','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6390,'Bezpieczeństwo w turystyce','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6391,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6392,'Cyberzagrożenia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6393,'Handel ludźmi','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40600,'Niedostosowanie społeczne i przestępczość nieletnich',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6394,'Prostytucja nieletnich','true',40600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6395,'Ochrona osób i mienia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6396,'Ofiary przestępstw','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6397,'Prostytucja dorosłych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40700,'Przemoc seksualna poza rodziną',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6398,'Wobec dzieci','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6399,'Wobec dorosłych','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6400,'Przemoc w rodzinie','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6401,'Przestępczość finansowa/ekonomiczna/korupcja','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6402,'Przestępczość graniczna','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6403,'Przestępczość na szkodę środowiska naturalnego','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6404,'Zachowania o charakterze chuligańskim','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6405,'Przestępczość stadionowa','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6406,'Sekty, nowe ruchy religijne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6407,'Subkultury','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6408,'Uzależnienia behawioralne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40900,'Uzależnienia chemiczne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6409,'Alkohol','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6410,'Narkotyki/ środki odurzające','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6411,'Nowe substancje psychoaktywne','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6412,'Żebractwo','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6413,'Inne problemy','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6414,'Materiały','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41000,'Przekazywanie gadżetów  (np. policyjnych)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6415,'Bezdomność','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6416,'Bezpieczeństwo dzieci i młodzieży','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6417,'Bezpieczeństwo imprez masowych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41100,'Bezpieczeństwo ogólne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6418,'Kradzieże','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6419,'Rozboje','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6420,'Zachowania o charakterze chuligańskim','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41200,'Bezpieczeństwo seniorów',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6421,'Kradzieże','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6422,'Oszustwa','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41300,'Bezpieczeństwo w miejscach publicznych',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6423,'Rozboje','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6424,'Kradzieże','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6425,'Zachowania o charakterze chuligańskim','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6426,'Zniszczenia mienia','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41400,'Bezpieczeństwo w miejscu zamieszkania',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6427,'Włamania','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6428,'Kradzieże','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6429,'Bezpieczeństwo w ruchu drogowym','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41500,'Bezpieczeństwo w środkach komunikacji',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6430,'Kradzieże','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6431,'Rozboje','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6432,'Bezpieczeństwo w turystyce','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6433,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6434,'Cyberzagrożenia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6435,'Handel ludźmi','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41600,'Niedostosowanie społeczne i przestępczość nieletnich',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6436,'Prostytucja nieletnich','true',41600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6437,'Ochrona osób i mienia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6438,'Ofiary przestępstw','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6439,'Prostytucja dorosłych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41700,'Przemoc seksualna poza rodziną',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6440,'Wobec dzieci','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6441,'Wobec dorosłych','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6442,'Przemoc w rodzinie','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6443,'Przestępczość finansowa/ekonomiczna/korupcja','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6444,'Przestępczość graniczna','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6445,'Przestępczość na szkodę środowiska naturalnego','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6446,'Zachowania o charakterze chuligańskim','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6447,'Przestępczość stadionowa','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6448,'Sekty, nowe ruchy religijne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6449,'Subkultury','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6450,'Uzależnienia behawioralne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41900,'Uzależnienia chemiczne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6451,'Alkohol','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6452,'Narkotyki/ środki odurzające','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6453,'Nowe substancje psychoaktywne','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6454,'Żebractwo','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6455,'Inne problemy','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6456,'Materiały','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42000,'Spotkanie profilaktyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6457,'Bezdomność','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6458,'Bezpieczeństwo dzieci i młodzieży','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6459,'Bezpieczeństwo imprez masowych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42100,'Bezpieczeństwo ogólne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6460,'Kradzieże','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6461,'Rozboje','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6462,'Zachowania o charakterze chuligańskim','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42200,'Bezpieczeństwo seniorów',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6463,'Kradzieże','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6464,'Oszustwa','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42300,'Bezpieczeństwo w miejscach publicznych',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6465,'Rozboje','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6466,'Kradzieże','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6467,'Zachowania o charakterze chuligańskim','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6468,'Zniszczenia mienia','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42400,'Bezpieczeństwo w miejscu zamieszkania',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6469,'Włamania','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6470,'Kradzieże','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6471,'Bezpieczeństwo w ruchu drogowym','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42500,'Bezpieczeństwo w środkach komunikacji',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6472,'Kradzieże','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6473,'Rozboje','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6474,'Bezpieczeństwo w turystyce','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6475,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6476,'Cyberzagrożenia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6477,'Handel ludźmi','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42600,'Niedostosowanie społeczne i przestępczość nieletnich',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6478,'Prostytucja nieletnich','true',42600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6479,'Ochrona osób i mienia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6480,'Ofiary przestępstw','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6481,'Prostytucja dorosłych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42700,'Przemoc seksualna poza rodziną',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6482,'Wobec dzieci','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6483,'Wobec dorosłych','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6484,'Przemoc w rodzinie','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6485,'Przestępczość finansowa/ekonomiczna/korupcja','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6486,'Przestępczość graniczna','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6487,'Przestępczość na szkodę środowiska naturalnego','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6488,'Zachowania o charakterze chuligańskim','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6489,'Przestępczość stadionowa','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6490,'Sekty, nowe ruchy religijne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6491,'Subkultury','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6492,'Uzależnienia behawioralne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42900,'Uzależnienia chemiczne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6493,'Alkohol','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6494,'Narkotyki/ środki odurzające','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6495,'Nowe substancje psychoaktywne','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6496,'Żebractwo','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6497,'Inne problemy','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6498,'Materiały','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43000,'Szkolenie',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6499,'Bezdomność','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6500,'Bezpieczeństwo dzieci i młodzieży','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6501,'Bezpieczeństwo imprez masowych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43100,'Bezpieczeństwo ogólne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6502,'Kradzieże','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6503,'Rozboje','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6504,'Zachowania o charakterze chuligańskim','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43200,'Bezpieczeństwo seniorów',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6505,'Kradzieże','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6506,'Oszustwa','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43300,'Bezpieczeństwo w miejscach publicznych',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6507,'Rozboje','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6508,'Kradzieże','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6509,'Zachowania o charakterze chuligańskim','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6510,'Zniszczenia mienia','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43400,'Bezpieczeństwo w miejscu zamieszkania',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6511,'Włamania','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6512,'Kradzieże','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6513,'Bezpieczeństwo w ruchu drogowym','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43500,'Bezpieczeństwo w środkach komunikacji',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6514,'Kradzieże','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6515,'Rozboje','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6516,'Bezpieczeństwo w turystyce','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6517,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6518,'Cyberzagrożenia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6519,'Handel ludźmi','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43600,'Niedostosowanie społeczne i przestępczość nieletnich',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6520,'Prostytucja nieletnich','true',43600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6521,'Ochrona osób i mienia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6522,'Ofiary przestępstw','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6523,'Prostytucja dorosłych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43700,'Przemoc seksualna poza rodziną',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6524,'Wobec dzieci','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6525,'Wobec dorosłych','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6526,'Przemoc w rodzinie','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6527,'Przestępczość finansowa/ekonomiczna/korupcja','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6528,'Przestępczość graniczna','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6529,'Przestępczość na szkodę środowiska naturalnego','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6530,'Zachowania o charakterze chuligańskim','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6531,'Przestępczość stadionowa','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6532,'Sekty, nowe ruchy religijne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6533,'Subkultury','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6534,'Uzależnienia behawioralne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43900,'Uzależnienia chemiczne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6535,'Alkohol','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6536,'Narkotyki/ środki odurzające','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6537,'Nowe substancje psychoaktywne','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6538,'Żebractwo','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6539,'Inne problemy','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6540,'Materiały','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44000,'Turniej sportowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6541,'Bezdomność','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6542,'Bezpieczeństwo dzieci i młodzieży','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6543,'Bezpieczeństwo imprez masowych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44100,'Bezpieczeństwo ogólne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6544,'Kradzieże','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6545,'Rozboje','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6546,'Zachowania o charakterze chuligańskim','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44200,'Bezpieczeństwo seniorów',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6547,'Kradzieże','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6548,'Oszustwa','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44300,'Bezpieczeństwo w miejscach publicznych',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6549,'Rozboje','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6550,'Kradzieże','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6551,'Zachowania o charakterze chuligańskim','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6552,'Zniszczenia mienia','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44400,'Bezpieczeństwo w miejscu zamieszkania',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6553,'Włamania','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6554,'Kradzieże','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6555,'Bezpieczeństwo w ruchu drogowym','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44500,'Bezpieczeństwo w środkach komunikacji',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6556,'Kradzieże','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6557,'Rozboje','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6558,'Bezpieczeństwo w turystyce','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6559,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6560,'Cyberzagrożenia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6561,'Handel ludźmi','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44600,'Niedostosowanie społeczne i przestępczość nieletnich',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6562,'Prostytucja nieletnich','true',44600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6563,'Ochrona osób i mienia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6564,'Ofiary przestępstw','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6565,'Prostytucja dorosłych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44700,'Przemoc seksualna poza rodziną',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6566,'Wobec dzieci','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6567,'Wobec dorosłych','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6568,'Przemoc w rodzinie','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6569,'Przestępczość finansowa/ekonomiczna/korupcja','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6570,'Przestępczość graniczna','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6571,'Przestępczość na szkodę środowiska naturalnego','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6572,'Zachowania o charakterze chuligańskim','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6573,'Przestępczość stadionowa','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6574,'Sekty, nowe ruchy religijne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6575,'Subkultury','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6576,'Uzależnienia behawioralne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44900,'Uzależnienia chemiczne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6577,'Alkohol','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6578,'Narkotyki/ środki odurzające','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6579,'Nowe substancje psychoaktywne','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6580,'Żebractwo','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6581,'Inne problemy','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6582,'Materiały','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45000,'Turniej wiedzy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6583,'Bezdomność','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6584,'Bezpieczeństwo dzieci i młodzieży','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6585,'Bezpieczeństwo imprez masowych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45100,'Bezpieczeństwo ogólne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6586,'Kradzieże','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6587,'Rozboje','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6588,'Zachowania o charakterze chuligańskim','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45200,'Bezpieczeństwo seniorów',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6589,'Kradzieże','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6590,'Oszustwa','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45300,'Bezpieczeństwo w miejscach publicznych',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6591,'Rozboje','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6592,'Kradzieże','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6593,'Zachowania o charakterze chuligańskim','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6594,'Zniszczenia mienia','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45400,'Bezpieczeństwo w miejscu zamieszkania',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6595,'Włamania','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6596,'Kradzieże','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6597,'Bezpieczeństwo w ruchu drogowym','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45500,'Bezpieczeństwo w środkach komunikacji',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6598,'Kradzieże','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6599,'Rozboje','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6600,'Bezpieczeństwo w turystyce','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6601,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6602,'Cyberzagrożenia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6603,'Handel ludźmi','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45600,'Niedostosowanie społeczne i przestępczość nieletnich',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6604,'Prostytucja nieletnich','true',45600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6605,'Ochrona osób i mienia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6606,'Ofiary przestępstw','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6607,'Prostytucja dorosłych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45700,'Przemoc seksualna poza rodziną',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6608,'Wobec dzieci','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6609,'Wobec dorosłych','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6610,'Przemoc w rodzinie','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6611,'Przestępczość finansowa/ekonomiczna/korupcja','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6612,'Przestępczość graniczna','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6613,'Przestępczość na szkodę środowiska naturalnego','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6614,'Zachowania o charakterze chuligańskim','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6615,'Przestępczość stadionowa','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6616,'Sekty, nowe ruchy religijne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6617,'Subkultury','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6618,'Uzależnienia behawioralne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45900,'Uzależnienia chemiczne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6619,'Alkohol','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6620,'Narkotyki/ środki odurzające','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6621,'Nowe substancje psychoaktywne','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6622,'Żebractwo','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6623,'Inne problemy','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6624,'Materiały','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46000,'Warsztaty artystyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6625,'Bezdomność','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6626,'Bezpieczeństwo dzieci i młodzieży','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6627,'Bezpieczeństwo imprez masowych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46100,'Bezpieczeństwo ogólne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6628,'Kradzieże','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6629,'Rozboje','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6630,'Zachowania o charakterze chuligańskim','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46200,'Bezpieczeństwo seniorów',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6631,'Kradzieże','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6632,'Oszustwa','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46300,'Bezpieczeństwo w miejscach publicznych',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6633,'Rozboje','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6634,'Kradzieże','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6635,'Zachowania o charakterze chuligańskim','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6636,'Zniszczenia mienia','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46400,'Bezpieczeństwo w miejscu zamieszkania',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6637,'Włamania','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6638,'Kradzieże','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6639,'Bezpieczeństwo w ruchu drogowym','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46500,'Bezpieczeństwo w środkach komunikacji',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6640,'Kradzieże','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6641,'Rozboje','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6642,'Bezpieczeństwo w turystyce','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6643,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6644,'Cyberzagrożenia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6645,'Handel ludźmi','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46600,'Niedostosowanie społeczne i przestępczość nieletnich',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6646,'Prostytucja nieletnich','true',46600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6647,'Ochrona osób i mienia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6648,'Ofiary przestępstw','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6649,'Prostytucja dorosłych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46700,'Przemoc seksualna poza rodziną',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6650,'Wobec dzieci','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6651,'Wobec dorosłych','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6652,'Przemoc w rodzinie','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6653,'Przestępczość finansowa/ekonomiczna/korupcja','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6654,'Przestępczość graniczna','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6655,'Przestępczość na szkodę środowiska naturalnego','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6656,'Zachowania o charakterze chuligańskim','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6657,'Przestępczość stadionowa','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6658,'Sekty, nowe ruchy religijne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6659,'Subkultury','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6660,'Uzależnienia behawioralne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46900,'Uzależnienia chemiczne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6661,'Alkohol','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6662,'Narkotyki/ środki odurzające','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6663,'Nowe substancje psychoaktywne','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6664,'Żebractwo','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6665,'Inne problemy','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47000,'Warsztaty szkoleniowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6666,'Bezdomność','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6667,'Bezpieczeństwo dzieci i młodzieży','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6668,'Bezpieczeństwo imprez masowych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47100,'Bezpieczeństwo ogólne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6669,'Kradzieże','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6670,'Rozboje','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6671,'Zachowania o charakterze chuligańskim','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47200,'Bezpieczeństwo seniorów',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6672,'Kradzieże','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6673,'Oszustwa','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47300,'Bezpieczeństwo w miejscach publicznych',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6674,'Rozboje','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6675,'Kradzieże','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6676,'Zachowania o charakterze chuligańskim','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6677,'Zniszczenia mienia','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47400,'Bezpieczeństwo w miejscu zamieszkania',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6678,'Włamania','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6679,'Kradzieże','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6680,'Bezpieczeństwo w ruchu drogowym','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47500,'Bezpieczeństwo w środkach komunikacji',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6681,'Kradzieże','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6682,'Rozboje','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6683,'Bezpieczeństwo w turystyce','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6684,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6685,'Cyberzagrożenia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6686,'Handel ludźmi','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47600,'Niedostosowanie społeczne i przestępczość nieletnich',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6687,'Prostytucja nieletnich','true',47600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6688,'Ochrona osób i mienia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6689,'Ofiary przestępstw','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6690,'Prostytucja dorosłych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47700,'Przemoc seksualna poza rodziną',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6691,'Wobec dzieci','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6692,'Wobec dorosłych','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6693,'Przemoc w rodzinie','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6694,'Przestępczość finansowa/ekonomiczna/korupcja','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6695,'Przestępczość graniczna','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6696,'Przestępczość na szkodę środowiska naturalnego','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6697,'Zachowania o charakterze chuligańskim','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6698,'Przestępczość stadionowa','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6699,'Sekty, nowe ruchy religijne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6700,'Subkultury','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6701,'Uzależnienia behawioralne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47900,'Uzależnienia chemiczne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6702,'Alkohol','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6703,'Narkotyki/ środki odurzające','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6704,'Nowe substancje psychoaktywne','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6705,'Żebractwo','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6706,'Inne problemy','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6707,'Materiały','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48000,'Webinarium',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6708,'Bezdomność','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6709,'Bezpieczeństwo dzieci i młodzieży','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6710,'Bezpieczeństwo imprez masowych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48100,'Bezpieczeństwo ogólne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6711,'Kradzieże','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6712,'Rozboje','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6713,'Zachowania o charakterze chuligańskim','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48200,'Bezpieczeństwo seniorów',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6714,'Kradzieże','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6715,'Oszustwa','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48300,'Bezpieczeństwo w miejscach publicznych',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6716,'Rozboje','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6717,'Kradzieże','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6718,'Zachowania o charakterze chuligańskim','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6719,'Zniszczenia mienia','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48400,'Bezpieczeństwo w miejscu zamieszkania',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6720,'Włamania','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6721,'Kradzieże','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6722,'Bezpieczeństwo w ruchu drogowym','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48500,'Bezpieczeństwo w środkach komunikacji',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6723,'Kradzieże','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6724,'Rozboje','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6725,'Bezpieczeństwo w turystyce','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6726,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6727,'Cyberzagrożenia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6728,'Handel ludźmi','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48600,'Niedostosowanie społeczne i przestępczość nieletnich',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6729,'Prostytucja nieletnich','true',48600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6730,'Ochrona osób i mienia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6731,'Ofiary przestępstw','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6732,'Prostytucja dorosłych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48700,'Przemoc seksualna poza rodziną',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6733,'Wobec dzieci','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6734,'Wobec dorosłych','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6735,'Przemoc w rodzinie','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6736,'Przestępczość finansowa/ekonomiczna/korupcja','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6737,'Przestępczość graniczna','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6738,'Przestępczość na szkodę środowiska naturalnego','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6739,'Zachowania o charakterze chuligańskim','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6740,'Przestępczość stadionowa','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6741,'Sekty, nowe ruchy religijne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6742,'Subkultury','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6743,'Uzależnienia behawioralne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48900,'Uzależnienia chemiczne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6744,'Alkohol','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6745,'Narkotyki/ środki odurzające','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6746,'Nowe substancje psychoaktywne','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6747,'Żebractwo','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6748,'Inne problemy','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6749,'Materiały','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49000,'Wykłady',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6750,'Bezdomność','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6751,'Bezpieczeństwo dzieci i młodzieży','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6752,'Bezpieczeństwo imprez masowych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49100,'Bezpieczeństwo ogólne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6753,'Kradzieże','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6754,'Rozboje','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6755,'Zachowania o charakterze chuligańskim','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49200,'Bezpieczeństwo seniorów',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6756,'Kradzieże','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6757,'Oszustwa','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49300,'Bezpieczeństwo w miejscach publicznych',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6758,'Rozboje','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6759,'Kradzieże','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6760,'Zachowania o charakterze chuligańskim','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6761,'Zniszczenia mienia','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49400,'Bezpieczeństwo w miejscu zamieszkania',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6762,'Włamania','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6763,'Kradzieże','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6764,'Bezpieczeństwo w ruchu drogowym','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49500,'Bezpieczeństwo w środkach komunikacji',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6765,'Kradzieże','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6766,'Rozboje','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6767,'Bezpieczeństwo w turystyce','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6768,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6769,'Cyberzagrożenia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6770,'Handel ludźmi','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49600,'Niedostosowanie społeczne i przestępczość nieletnich',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6771,'Prostytucja nieletnich','true',49600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6772,'Ochrona osób i mienia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6773,'Ofiary przestępstw','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6774,'Prostytucja dorosłych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49700,'Przemoc seksualna poza rodziną',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6775,'Wobec dzieci','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6776,'Wobec dorosłych','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6777,'Przemoc w rodzinie','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6778,'Przestępczość finansowa/ekonomiczna/korupcja','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6779,'Przestępczość graniczna','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6780,'Przestępczość na szkodę środowiska naturalnego','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6781,'Zachowania o charakterze chuligańskim','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6782,'Przestępczość stadionowa','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6783,'Sekty, nowe ruchy religijne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6784,'Subkultury','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6785,'Uzależnienia behawioralne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49900,'Uzależnienia chemiczne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6786,'Alkohol','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6787,'Narkotyki/ środki odurzające','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6788,'Nowe substancje psychoaktywne','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6789,'Żebractwo','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6790,'Inne problemy','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6791,'Materiały','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50000,'Zajęcia sportowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6792,'Bezdomność','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6793,'Bezpieczeństwo dzieci i młodzieży','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6794,'Bezpieczeństwo imprez masowych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50100,'Bezpieczeństwo ogólne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6795,'Kradzieże','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6796,'Rozboje','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6797,'Zachowania o charakterze chuligańskim','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50200,'Bezpieczeństwo seniorów',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6798,'Kradzieże','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6799,'Oszustwa','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50300,'Bezpieczeństwo w miejscach publicznych',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6800,'Rozboje','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6801,'Kradzieże','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6802,'Zachowania o charakterze chuligańskim','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6803,'Zniszczenia mienia','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50400,'Bezpieczeństwo w miejscu zamieszkania',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6804,'Włamania','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6805,'Kradzieże','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6806,'Bezpieczeństwo w ruchu drogowym','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50500,'Bezpieczeństwo w środkach komunikacji',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6807,'Kradzieże','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6808,'Rozboje','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6809,'Bezpieczeństwo w turystyce','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6810,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6811,'Cyberzagrożenia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6812,'Handel ludźmi','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50600,'Niedostosowanie społeczne i przestępczość nieletnich',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6813,'Prostytucja nieletnich','true',50600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6814,'Ochrona osób i mienia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6815,'Ofiary przestępstw','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6816,'Prostytucja dorosłych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50700,'Przemoc seksualna poza rodziną',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6817,'Wobec dzieci','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6818,'Wobec dorosłych','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6819,'Przemoc w rodzinie','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6820,'Przestępczość finansowa/ekonomiczna/korupcja','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6821,'Przestępczość graniczna','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6822,'Przestępczość na szkodę środowiska naturalnego','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6823,'Zachowania o charakterze chuligańskim','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6824,'Przestępczość stadionowa','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6825,'Sekty, nowe ruchy religijne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6826,'Subkultury','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6827,'Uzależnienia behawioralne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50900,'Uzależnienia chemiczne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6828,'Alkohol','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6829,'Narkotyki/ środki odurzające','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6830,'Nowe substancje psychoaktywne','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6831,'Żebractwo','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6832,'Inne problemy','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51000,'Znakowanie rowerów',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6833,'Bezdomność','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6834,'Bezpieczeństwo dzieci i młodzieży','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6835,'Bezpieczeństwo imprez masowych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51100,'Bezpieczeństwo ogólne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6836,'Kradzieże','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6837,'Rozboje','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6838,'Zachowania o charakterze chuligańskim','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51200,'Bezpieczeństwo seniorów',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6839,'Kradzieże','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6840,'Oszustwa','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51300,'Bezpieczeństwo w miejscach publicznych',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6841,'Rozboje','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6842,'Kradzieże','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6843,'Zachowania o charakterze chuligańskim','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6844,'Zniszczenia mienia','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51400,'Bezpieczeństwo w miejscu zamieszkania',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6845,'Włamania','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6846,'Kradzieże','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6847,'Bezpieczeństwo w ruchu drogowym','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51500,'Bezpieczeństwo w środkach komunikacji',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6848,'Kradzieże','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6849,'Rozboje','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6850,'Bezpieczeństwo w turystyce','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6851,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6852,'Cyberzagrożenia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6853,'Handel ludźmi','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51600,'Niedostosowanie społeczne i przestępczość nieletnich',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6854,'Prostytucja nieletnich','true',51600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6855,'Ochrona osób i mienia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6856,'Ofiary przestępstw','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6857,'Prostytucja dorosłych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51700,'Przemoc seksualna poza rodziną',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6858,'Wobec dzieci','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6859,'Wobec dorosłych','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6860,'Przemoc w rodzinie','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6861,'Przestępczość finansowa/ekonomiczna/korupcja','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6862,'Przestępczość graniczna','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6863,'Przestępczość na szkodę środowiska naturalnego','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6864,'Zachowania o charakterze chuligańskim','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6865,'Przestępczość stadionowa','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6866,'Sekty, nowe ruchy religijne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6867,'Subkultury','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6868,'Uzależnienia behawioralne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51900,'Uzależnienia chemiczne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6869,'Alkohol','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6870,'Narkotyki/ środki odurzające','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6871,'Nowe substancje psychoaktywne','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6872,'Żebractwo','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6873,'Inne problemy','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6874,'Materiały','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52000,'Inne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6875,'Nazwa działania','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6876,'Bezdomność','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6877,'Bezpieczeństwo dzieci i młodzieży','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6878,'Bezpieczeństwo imprez masowych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52100,'Bezpieczeństwo ogólne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6879,'Kradzieże','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6880,'Rozboje','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6881,'Zachowania o charakterze chuligańskim','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52200,'Bezpieczeństwo seniorów',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6882,'Kradzieże','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6883,'Oszustwa','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52300,'Bezpieczeństwo w miejscach publicznych',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6884,'Rozboje','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6885,'Kradzieże','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6886,'Zachowania o charakterze chuligańskim','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6887,'Zniszczenia mienia','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52400,'Bezpieczeństwo w miejscu zamieszkania',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6888,'Włamania','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6889,'Kradzieże','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6890,'Bezpieczeństwo w ruchu drogowym','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52500,'Bezpieczeństwo w środkach komunikacji',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6891,'Kradzieże','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6892,'Rozboje','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6893,'Bezpieczeństwo w turystyce','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6894,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6895,'Cyberzagrożenia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6896,'Handel ludźmi','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52600,'Niedostosowanie społeczne i przestępczość nieletnich',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6897,'Prostytucja nieletnich','true',52600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6898,'Ochrona osób i mienia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6899,'Ofiary przestępstw','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6900,'Prostytucja dorosłych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52700,'Przemoc seksualna poza rodziną',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6901,'Wobec dzieci','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6902,'Wobec dorosłych','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6903,'Przemoc w rodzinie','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6904,'Przestępczość finansowa/ekonomiczna/korupcja','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6905,'Przestępczość graniczna','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6906,'Przestępczość na szkodę środowiska naturalnego','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6907,'Zachowania o charakterze chuligańskim','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6908,'Przestępczość stadionowa','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6909,'Sekty, nowe ruchy religijne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6910,'Subkultury','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6911,'Uzależnienia behawioralne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52900,'Uzależnienia chemiczne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6912,'Alkohol','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6913,'Narkotyki/ środki odurzające','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6914,'Nowe substancje psychoaktywne','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6915,'Żebractwo','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6916,'Inne problemy','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6917,'Materiały','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53000,'Przygotowane materiały',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6918,'Billboardy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6919,'Elementarz','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6920,'Film instruktażowy/edukacyjny','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6921,'Gra planszowa','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6922,'Kolorowanki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6923,'Komiks','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6924,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6925,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6926,'Naklejki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6927,'Odblaski','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6928,'Plakaty','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6929,'Poradniki/ulotki/broszury','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6930,'Prezentacja multimedialna','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6931,'Puzzle edukacyjne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6932,'Quiz/test wiedzy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6933,'Scenariusze filmowe/teatralne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6934,'Scenariusze zajęć/lekcji/spotkań','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6935,'Spot filmowy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6936,'Strona www/media społecznościowe (twitter/facebook)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6937,'Inne','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6938,'Materiały','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53100,'Przygotowane materiały',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6939,'Billboardy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6940,'Elementarz','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6941,'Film instruktażowy/edukacyjny','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6942,'Gra planszowa','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6943,'Kolorowanki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6944,'Komiks','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6945,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6946,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6947,'Naklejki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6948,'Odblaski','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6949,'Plakaty','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6950,'Poradniki/ulotki/broszury','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6951,'Prezentacja multimedialna','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6952,'Puzzle edukacyjne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6953,'Quiz/test wiedzy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6954,'Scenariusze filmowe/teatralne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6955,'Scenariusze zajęć/lekcji/spotkań','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6956,'Spot filmowy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6957,'Strona www/media społecznościowe (twitter/facebook)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6958,'Inne','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6959,'Materiały','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53200,'Podmiot partnerski',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6960,'Bank','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6961,'Dom pomocy społecznej','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6962,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53300,'Inne służby, inspekcje i straże',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6963,'Straż miejska','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6964,'Straż gminna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6965,'Wojsko','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6966,'Wojska obrony terytorialnej','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6967,'Straż pożarna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6968,'Służba więzienna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6969,'Straż graniczna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6970,'Inspekcja transportu drogowego','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6971,'Inne','true',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53400,'Stacja sanitarno-epidemiologiczna',53300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6972,'Wojewódzka','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6973,'Powiatowa','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6974,'Klub/związek/koło seniora/emerytów/rencistów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6975,'Klub sportowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6976,'Kościół/związek wyznaniowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6977,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6978,'Mass media','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53500,'Ministerstwo',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6979,'Ministerstwo właściwe do spraw wewnętrznych','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6980,'Ministerstwo właściwe ds. edukacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6981,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6982,'Ministerstwo właściwe ds. cyfryzacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6983,'Ministerstwo właściwe ds. obrony narodowej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6984,'Inne','true',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53600,'Organizacja harcerska',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6985,'Zhp','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6986,'Zhr','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6987,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6988,'Federacja skautingu europejskiego','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6989,'Inne','true',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6990,'Organizacja pozarządowa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6991,'Ośrodek interwencji kryzysowej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53700,'Ośrodek kultury',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6992,'Miejski','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6993,'Gminny','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6994,'Ośrodek pomocy społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53800,'Poradnia',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6995,'Psychologiczno-pedagogiczna','false',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6996,'Inne','true',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6997,'Powiatowe/miejskie centrum pomocy rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53900,'Prokuratura',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6998,'Rejonowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6999,'Okręgowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7000,'Regionalna','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7001,'Przedszkole','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7002,'Regionalny ośrodek polityki społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54000,'Rzecznik konsumentów',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7003,'Powiatowy','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7004,'Miejski','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54100,'Sąd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7005,'Rejonowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7006,'Okręgowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7007,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54200,'Szkoła',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7008,'Podstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7009,'Ponadpodstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7010,'Towarzystwo ubezpieczeniowe','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7011,'Szkoła wyższa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54300,'Urząd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7012,'Gminny','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7013,'Dzielnicy','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7014,'Miejski','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7015,'Starostwo powiatowe','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7016,'Urząd ochrony konkurencji i konsumentów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54400,'Urząd pracy',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7017,'Powiatowy','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7018,'Wojewódzki','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54500,'Zarządzanie kryzysowe',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7019,'Rządowe centrum bezpieczeństwa','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7020,'Wojewódzkie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7021,'Powiatowe centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7022,'Gminne centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7023,'Miejskie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7024,'Zakład ubezpieczeń społecznych (zus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7025,'Inny podmiot','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54600,'Podmiot partnerski',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7026,'Bank','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7027,'Dom pomocy społecznej','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7028,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54700,'Inne służby, inspekcje i straże',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7029,'Straż miejska','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7030,'Straż gminna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7031,'Wojsko','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7032,'Wojska obrony terytorialnej','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7033,'Straż pożarna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7034,'Służba więzienna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7035,'Straż graniczna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7036,'Inspekcja transportu drogowego','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7037,'Inne','true',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54800,'Stacja sanitarno-epidemiologiczna',54700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7038,'Wojewódzka','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7039,'Powiatowa','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7040,'Klub/związek/koło seniora/emerytów/rencistów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7041,'Klub sportowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7042,'Kościół/związek wyznaniowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7043,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7044,'Mass media','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54900,'Ministerstwo',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7045,'Ministerstwo właściwe do spraw wewnętrznych','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7046,'Ministerstwo właściwe ds. edukacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7047,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7048,'Ministerstwo właściwe ds. cyfryzacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7049,'Ministerstwo właściwe ds. obrony narodowej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7050,'Inne','true',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55000,'Organizacja harcerska',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7051,'Zhp','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7052,'Zhr','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7053,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7054,'Federacja skautingu europejskiego','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7055,'Inne','true',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7056,'Organizacja pozarządowa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7057,'Ośrodek interwencji kryzysowej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55100,'Ośrodek kultury',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7058,'Miejski','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7059,'Gminny','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7060,'Ośrodek pomocy społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55200,'Poradnia',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7061,'Psychologiczno-pedagogiczna','false',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7062,'Inne','true',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7063,'Powiatowe/miejskie centrum pomocy rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55300,'Prokuratura',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7064,'Rejonowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7065,'Okręgowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7066,'Regionalna','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7067,'Przedszkole','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7068,'Regionalny ośrodek polityki społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55400,'Rzecznik konsumentów',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7069,'Powiatowy','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7070,'Miejski','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55500,'Sąd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7071,'Rejonowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7072,'Okręgowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7073,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55600,'Szkoła',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7074,'Podstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7075,'Ponadpodstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7076,'Towarzystwo ubezpieczeniowe','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7077,'Szkoła wyższa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55700,'Urząd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7078,'Gminny','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7079,'Dzielnicy','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7080,'Miejski','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7081,'Starostwo powiatowe','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7082,'Urząd ochrony konkurencji i konsumentów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55800,'Urząd pracy',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7083,'Powiatowy','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7084,'Wojewódzki','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55900,'Zarządzanie kryzysowe',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7085,'Rządowe centrum bezpieczeństwa','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7086,'Wojewódzkie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7087,'Powiatowe centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7088,'Gminne centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7089,'Miejskie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7090,'Zakład ubezpieczeń społecznych (zus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7091,'Inny podmiot','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56000,'Nakłady na program',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7092,'Miejsce realizacji','true',56000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56100,'Osobowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7093,'Kompetencje kadry','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7094,'Liczba kadry','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7095,'Liczba roboczogodzin','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7096,'Podmioty partnerskie','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7097,'Wolontariusze','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56200,'Rzeczowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7098,'Materiały dla realizatorów','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7099,'Materiały profilaktyczne dla uczestników','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56300,'Implementacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56400,'Program ma zapewniony nadzór nad jakością',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7100,'Jest koordynowany','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7101,'Odbywają się cykliczne spotkania realizatorów','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7102,'Dostępne są odpowiednie materiały','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7103,'Inne działania','true',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56500,'Wszystkie aspekty i działania programu mają zapewnione odpowiednie nakłady',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7104,'Wprowadzane są zmiany w programie w wyniku ewaluacji procesu','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7105,'Zaplanowany jest system szkolenia realizatorów','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7106,'Przewidziana jest współpraca ze społecznością lokalną i/lub organizacjami/instytucjami','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56600,'Ewaluacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56700,'Rodzaje ewaluacji przewidziane w programie',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7107,'Ewaluacja formatywna','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7108,'Ewaluacja procesu','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7109,'Ewaluacja wyniku','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56800,'Narzędzia do ewaluacji',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7110,'Kwestionariusz ankiety ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7111,'Kwestionariusz wywiadu','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7112,'Scenariusz dyskusji ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7113,'Koncepcja i scenariusz panelu eksperckiego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7114,'Scenariusz badania fokusowego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7115,'Formularz do przeprowadzenia obserwacji, tzw. karty obserwacyjne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7116,'Instrukcje do raportów z zajęć','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7117,'Szablon analizy swot','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7118,'Inne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7119,'Wyniki przeprowadzonej ewaluacji - krótki opis','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7120,'Wyniki przeprowadzonej ewaluacji - dokumenty','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56900,'Źródła informacji o programie oraz sposoby upowszechniania programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57000,'Źródła informacji o programie',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7121,'Dostępne są publikacje naukowe o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7122,'Dostępne są publikacje o charakterze edukacyjnym o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7123,'Informacje o programie dostępne są na stronie internetowej','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7124,'Informacje o programie dostępne są w mediach społecznościowych (np. twitter/ facebook/instagram)','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7125,'Informacje o programie w mass media','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7126,'Inne źródła','true',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57100,'Sposoby upowszechniania',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7127,'Sposoby upowszechniania|dokumentacja programu jest opracowana i dostępna','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7128,'Sposoby upowszechniania|dostępne są materiały niezbędne do realizacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7129,'Sposoby upowszechniania|dostępny jest opracowany plan implementacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7130,'Sposoby upowszechniania|istnieje możliwość przeszkolenia osób chcących realizować program','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7131,'Sposoby upowszechniania|program przyniósł pozytywne rezultaty','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7132,'Inne','true',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57200,'Uwagi',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7133,'Realizacja programu została przedłużona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7134,'Realizacja programu została zakończona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7135,'W trakcie prowadzenia programu możliwe jest wprowadzanie w nim zmian','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7136,'W trakcie realizacji programu zaszły w nim zmiany','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7137,'Inne uwagi','true',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57300,'Streszczenie',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57400,'Streszczenie',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57500,'Biblioteczka',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57600,'Podkatalogbiblioteczki',57500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7138,'Książki','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7139,'Artykuły','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7140,'Naukowo o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7141,'Praktycznie o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7142,'Bazy programów profilaktycznych','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7143,'Krajowe','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7144,'Zagraniczne','false',57600,'2021-10-08','2021-10-08');

