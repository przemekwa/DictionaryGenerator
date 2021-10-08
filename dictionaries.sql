INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (100,'Program',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (200,'Nazwa programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (300,'Akcja',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (400,'Nazwa',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (500,'Rodzaj programu',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50,'Edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100,'Informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150,'Alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200,'Interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250,'Edukacyjno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300,'Edukacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (350,'Edukacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (400,'Informacyjno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (450,'Informacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (500,'Informacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (550,'Alternatywno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (600,'Alternatywno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (650,'Alternatywno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (700,'Inny:','true',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (600,'Rodzaj akcji',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (750,'Happening','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (800,'Konferencja (z materiałami profilaktycznymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (850,'Konkurs wiedzy o bezpieczeństwie','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (900,'Konkurs (plastyczny, literacki, muzyczny, inny)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (950,'Festyn','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1000,'Impreza plenerowa (poza sportową)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1050,'Impreza sportowa (poza pozalekcyjnymi zajęciami sportowymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1100,'Jednorazowa prelekcja lub pogadanka','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1150,'Warsztaty/szkolenie dla rodziców','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1200,'Warsztaty/szkolenie dla nauczycieli (innych specjalistów)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1250,'Spektakl profilaktyczny','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1300,'Inne','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (700,'Autor',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (800,'Policja',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (900,'Stanowisko',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1350,'Asystent wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1400,'Specjalista wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1450,'Ekspert wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1500,'Radca wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1000,'Jednostka organizacyjna policji',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1550,'Komenda główna policji','false',1000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1100,'Komenda stołeczna policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1600,'Komenda rejonowa policji i','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1650,'Komenda rejonowa policji ii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1700,'Komenda rejonowa policji iii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1750,'Komenda rejonowa policji iv','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1800,'Komenda rejonowa policji v','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1850,'Komenda rejonowa policji vi','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1900,'Komenda rejonowa policji vii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1950,'Komenda powiatowa policji w grodzisku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2000,'Komenda powiatowa policji w legionowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2050,'Komenda powiatowa policji w mińsku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2100,'Komenda powiatowa policji w nowym dworze mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2150,'Komenda powiatowa policji w otwocku','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2200,'Komenda powiatowa policji w piasecznie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2250,'Komenda powiatowa policji w pruszkowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2300,'Komenda powiatowa policji w wołominie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2350,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1200,'Dolnośląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2400,'Komenda wojewódzka policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2450,'Komenda powiatowa policji w bolesławcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2500,'Komenda powiatowa policji w dzierżoniowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2550,'Komenda powiatowa policji w głogowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2600,'Komenda powiatowa policji w górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2650,'Komenda powiatowa policji w jaworze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2700,'Komenda powiatowa policji w kamiennej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2750,'Komenda powiatowa policji w kłodzku','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2800,'Komenda powiatowa policji w lubaniu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2850,'Komenda powiatowa policji w lubinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2900,'Komenda powiatowa policji w lwówku śląskim','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2950,'Komenda powiatowa policji w miliczu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3000,'Komenda powiatowa policji w oleśnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3050,'Komenda powiatowa policji w oławie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3100,'Komenda powiatowa policji w polkowicach','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3150,'Komenda powiatowa policji w strzelinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3200,'Komenda powiatowa policji w środzie śląskiej','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3250,'Komenda powiatowa policji w świdnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3300,'Komenda powiatowa policji w trzebnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3350,'Komenda powiatowa policji w wołowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3400,'Komenda powiatowa policji w ząbkowicach śląskich','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3450,'Komenda powiatowa policji w zgorzelcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3500,'Komenda powiatowa policji w złotoryi','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3550,'Komenda miejska policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3600,'Komenda miejska policji w jeleniej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3650,'Komenda miejska policji w legnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3700,'Komenda miejska policji w wałbrzychu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1300,'Kujawsko-pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3750,'Komenda wojewódzka policji w bydgoszczu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3800,'Komenda powiatowa policji w aleksandrowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3850,'Komenda powiatowa policji w brodnicy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3900,'Komenda powiatowa policji w chełmnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3950,'Komenda powiatowa policji w golubiu dobrzyniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4000,'Komenda powiatowa policji w inowrocławiu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4050,'Komenda powiatowa policji w lipnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4100,'Komenda powiatowa policji w mogilnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4150,'Komenda powiatowa policji w nakle nad notecią','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4200,'Komenda powiatowa policji w radziejowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4250,'Komenda powiatowa policji w rypinie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4300,'Komenda powiatowa policji w sępólnie krajeńskim','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4350,'Komenda powiatowa policji w świeciu nad wisłą','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4400,'Komenda powiatowa policji w tucholi','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4450,'Komenda powiatowa policji w wąbrzeźnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4500,'Komenda powiatowa policji w żninie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4550,'Komenda miejska policji w bydgoszczy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4600,'Komenda miejska policji w toruniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4650,'Komenda miejska policji we włocławku','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4700,'Komenda miejska policji w grudziądzu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1400,'Lubelskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4750,'Komenda wojewódzka policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4800,'Komenda powiatowa policji we włodawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4850,'Komenda powiatowa policji w tomaszowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4900,'Komenda powiatowa policji w świdniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4950,'Komenda powiatowa policji w rykach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5000,'Komenda powiatowa policji w puławach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5050,'Komenda powiatowa policji w opolu lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5100,'Komenda powiatowa policji w łukowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5150,'Komenda powiatowa policji w lubartowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5200,'Komenda powiatowa policji w kraśniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5250,'Komenda powiatowa policji w krasnymstawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5300,'Komenda powiatowa policji w janowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5350,'Komenda powiatowa policji w hrubieszowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5400,'Komenda powiatowa policji w biłgoraju','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5450,'Komenda powiatowa policji w radzyniu podlaskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5500,'Komenda powiatowa policji w parczewie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5550,'Komenda powiatowa policji w łęcznej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5600,'Komenda miejska policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5650,'Komenda miejska policji w białej podlaskiej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5700,'Komenda miejska policji w chełmie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5750,'Komenda miejska policji w zamościu','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1500,'Lubuskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5800,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5850,'Komenda powiatowa policji w krośnie odrzańskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5900,'Komenda powiatowa policji w międzyrzeczu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5950,'Komenda powiatowa policji w nowej soli','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6000,'Komenda powiatowa policji w słubicach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6050,'Komenda powiatowa policji w strzelcach krajeńskich','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6100,'Komenda powiatowa policji w sulęcinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6150,'Komenda powiatowa policji w świebodzinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6200,'Komenda powiatowa policji we wschowie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6250,'Komenda powiatowa policji w żaganiu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6300,'Komenda powiatowa policji w żarach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6350,'Komenda miejska policji w gorzowie wlkp.','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6400,'Komenda miejska policji w zielonej górze','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1600,'Łódzkie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6450,'Komenda wojewódzka policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6500,'Komenda powiatowa policji w zgierzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6550,'Komenda powiatowa policji w wieluniu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6600,'Komenda powiatowa policji w tomaszowie mazowieckim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6650,'Komenda powiatowa policji w sieradzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6700,'Komenda powiatowa policji w rawie mazowieckiej','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6750,'Komenda powiatowa policji w radomsku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6800,'Komenda powiatowa policji w poddębicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6850,'Komenda powiatowa policji w pajęcznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6900,'Komenda powiatowa policji w pabianicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6950,'Komenda powiatowa policji w opocznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7000,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7050,'Komenda powiatowa policji w łasku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7100,'Komenda powiatowa policji w kutnie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7150,'Komenda powiatowa policji w bełchatowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7200,'Komenda powiatowa policji w zduńskiej woli','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7250,'Komenda powiatowa policji w wieruszowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7300,'Komenda powiatowa policji w łowiczu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7350,'Komenda powiatowa policji w łęczycy','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7400,'Komenda powiatowa policji w brzezinach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7450,'Komenda miejska policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7500,'Komenda miejska policji w piotrkowie trybunalskim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7550,'Komenda miejska policji w skierniewicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1700,'Małopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7600,'Komenda wojewódzka policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7650,'Komenda powiatowa policji w bochni','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7700,'Komenda powiatowa policji w brzesku','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7750,'Komenda powiatowa policji w chrzanowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7800,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7850,'Komenda powiatowa policji w gorlicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7900,'Komenda powiatowa policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7950,'Komenda powiatowa policji w limanowej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8000,'Komenda powiatowa policji w miechowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8050,'Komenda powiatowa policji w myślenicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8100,'Komenda powiatowa policji w nowym targu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8150,'Komenda powiatowa policji w olkuszu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8200,'Komenda powiatowa policji w oświęcimiu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8250,'Komenda powiatowa policji w proszowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8300,'Komenda powiatowa policji w suchej beskidzkiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8350,'Komenda powiatowa policji w wadowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8400,'Komenda powiatowa policji w wieliczce','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8450,'Komenda powiatowa policji w zakopanem','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8500,'Komenda miejska policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8550,'Komenda miejska policji w nowym sączu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8600,'Komenda miejska policji w tarnowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1800,'Mazowieckie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8650,'Komenda wojewódzka policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8700,'Komenda powiatowa policji w ciechanowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8750,'Komenda powiatowa policji w garwolinie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8800,'Komenda powiatowa policji w gostyninie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8850,'Komenda powiatowa policji w grójcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8900,'Komenda powiatowa policji w kozienicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8950,'Komenda powiatowa policji w lipsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9000,'Komenda powiatowa policji w łosicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9050,'Komenda powiatowa policji w makowie mazowieckim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9100,'Komenda powiatowa policji w mławie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9150,'Komenda powiatowa policji w ostrowi mazowieckiej','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9200,'Komenda powiatowa policji w przasnyszu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9250,'Komenda powiatowa policji w przysusze','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9300,'Komenda powiatowa policji w pułtusku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9350,'Komenda powiatowa policji w płońsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9400,'Komenda powiatowa policji w sierpcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9450,'Komenda powiatowa policji w sochaczewie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9500,'Komenda powiatowa policji w sokołowie podlaskim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9550,'Komenda powiatowa policji w szydłowcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9600,'Komenda powiatowa policji w węgrowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9650,'Komenda powiatowa policji w żurominie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9700,'Komenda powiatowa policji w zwoleniu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9750,'Komenda powiatowa policji w białobrzegach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9800,'Komenda powiatowa policji w wyszkowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9850,'Komenda powiatowa policji w żyrardowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9900,'Komenda miejska policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9950,'Komenda miejska policji w ostrołęce','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10000,'Komenda miejska policji w płocku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10050,'Komenda miejska policji w siedlcach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1900,'Opolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10100,'Komenda wojewódzka policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10150,'Komenda powiatowa policji w brzegu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10200,'Komenda powiatowa policji w głubczycach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10250,'Komenda powiatowa policji w kluczborku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10300,'Komenda powiatowa policji w kędzierzynie-koźlu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10350,'Komenda powiatowa policji w krapkowicach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10400,'Komenda powiatowa policji w namysłowie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10450,'Komenda powiatowa policji w nysie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10500,'Komenda powiatowa policji w oleśnie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10550,'Komenda powiatowa policji w prudniku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10600,'Komenda powiatowa policji w strzelcach opolskich','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10650,'Komenda miejska policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2000,'Podkarpackie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10700,'Komenda wojewódzka policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10750,'Komenda powiatowa policji w brzozowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10800,'Komenda powiatowa policji w dębica','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10850,'Komenda powiatowa policji w jarosławiu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10900,'Komenda powiatowa policji w jaśle','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10950,'Komenda powiatowa policji w kolbuszowej','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11000,'Komenda powiatowa policji w lesku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11050,'Komenda powiatowa policji w leżajsk','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11100,'Komenda powiatowa policji w lubaczowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11150,'Komenda powiatowa policji w łańcucie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11200,'Komenda powiatowa policji w mielcu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11250,'Komenda powiatowa policji w nisku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11300,'Komenda powiatowa policji w przeworsku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11350,'Komenda powiatowa policji w ropczycach','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11400,'Komenda powiatowa policji w sanoku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11450,'Komenda powiatowa policji w stalowej woli','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11500,'Komenda powiatowa policji w strzyżowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11550,'Komenda powiatowa policji w ustrzykach dolnych','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11600,'Komenda miejska policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11650,'Komenda miejska policji w krośnie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11700,'Komenda miejska policji w przemyślu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11750,'Komenda miejska policji w tarnobrzegu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2100,'Podlaskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11800,'Komenda wojewódzka policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11850,'Komenda powiatowa policji w augustowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11900,'Komenda powiatowa policji w bielsku podlaskim','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11950,'Komenda powiatowa policji w grajewie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12000,'Komenda powiatowa policji w hajnówce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12050,'Komenda powiatowa policji w kolnie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12100,'Komenda powiatowa policji w mońkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12150,'Komenda powiatowa policji w sejnach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12200,'Komenda powiatowa policji w siemiatyczach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12250,'Komenda powiatowa policji w sokółce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12300,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12350,'Komenda powiatowa policji w zambrowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12400,'Komenda miejska policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12450,'Komenda miejska policji w łomży','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12500,'Komenda miejska policji w suwałkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2200,'Pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12550,'Komenda wojewódzka policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12600,'Komenda powiatowa policji w bytowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12650,'Komenda powiatowa policji w chojnicach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12700,'Komenda powiatowa policji w człuchowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12750,'Komenda powiatowa policji w kartuzach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12800,'Komenda powiatowa policji w kościerzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12850,'Komenda powiatowa policji w kwidzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12900,'Komenda powiatowa policji w lęborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12950,'Komenda powiatowa policji w malborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13000,'Komenda powiatowa policji w nowym dworze gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13050,'Komenda powiatowa policji w pruszczu gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13100,'Komenda powiatowa policji w pucku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13150,'Komenda powiatowa policji w starogardzie gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13200,'Komenda powiatowa policji w sztumie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13250,'Komenda powiatowa policji w tczewie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13300,'Komenda powiatowa policji w wejherowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13350,'Komenda miejska policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13400,'Komenda miejska policji w gdyni','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13450,'Komenda miejska policji w słupsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13500,'Komenda miejska policji w sopocie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2300,'Śląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13550,'Komenda wojewódzka policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13600,'Komenda powiatowa policji w będzinie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13650,'Komenda powiatowa policji w bieruniu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13700,'Komenda powiatowa policji w cieszynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13750,'Komenda powiatowa policji w kłobucku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13800,'Komenda powiatowa policji w lublińcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13850,'Komenda powiatowa policji w mikołowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13900,'Komenda powiatowa policji w myszkowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13950,'Komenda powiatowa policji w pszczynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14000,'Komenda powiatowa policji w raciborzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14050,'Komenda powiatowa policji w tarnowskich górach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14100,'Komenda powiatowa policji w wodzisławiu śląskim','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14150,'Komenda powiatowa policji w zawierciu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14200,'Komenda powiatowa policji w żywcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14250,'Komenda miejska policji w bielsku-białej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14300,'Komenda miejska policji w bytomiu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14350,'Komenda miejska policji w chorzowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14400,'Komenda miejska policji w częstochowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14450,'Komenda miejska policji w dąbrowie górniczej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14500,'Komenda miejska policji w gliwicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14550,'Komenda miejska policji w jastrzębiu zdroju','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14600,'Komenda miejska policji w jaworznie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14650,'Komenda miejska policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14700,'Komenda miejska policji w mysłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14750,'Komenda miejska policji w piekarach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14800,'Komenda miejska policji w rudzie śląskiej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14850,'Komenda miejska policji w rybniku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14900,'Komenda miejska policji w siemianowicach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14950,'Komenda miejska policji w sosnowcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15000,'Komenda miejska policji w świętochłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15050,'Komenda miejska policji w tychach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15100,'Komenda miejska policji w zabrzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15150,'Komenda miejska policji w żorach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2400,'Świętokrzyskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15200,'Komenda wojewódzka policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15250,'Komenda powiatowa policji w busku-zdroju','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15300,'Komenda powiatowa policji w jędrzejowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15350,'Komenda powiatowa policji w kazimierzy wielkiej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15400,'Komenda powiatowa policji w końskich','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15450,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15500,'Komenda powiatowa policji w opatowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15550,'Komenda powiatowa policji w pińczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15600,'Komenda powiatowa policji w sandomierzu','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15650,'Komenda powiatowa policji w skarżysku-kamiennej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15700,'Komenda powiatowa policji w starachowicach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15750,'Komenda powiatowa policji w staszowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15800,'Komenda powiatowa policji we włoszczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15850,'Komenda miejska policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2500,'Warmińsko-mazurskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15900,'Komenda wojewódzka policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15950,'Komenda powiatowa policji w bratoszycach','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16000,'Komenda powiatowa policji w braniewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16050,'Komenda powiatowa policji w działdowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16100,'Komenda powiatowa policji w ełku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16150,'Komenda powiatowa policji w giżycku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16200,'Komenda powiatowa policji w gołdapi','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16250,'Komenda powiatowa policji w iławie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16300,'Komenda powiatowa policji w kętrzynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16350,'Komenda powiatowa policji w lidzbarku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16400,'Komenda powiatowa policji w mrągowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16450,'Komenda powiatowa policji w nidzicy','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16500,'Komenda powiatowa policji w nowym mieście lubawskim','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16550,'Komenda powiatowa policji w olecku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16600,'Komenda powiatowa policji w ostródzie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16650,'Komenda powiatowa policji w piszu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16700,'Komenda powiatowa policji w szczytnie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16750,'Komenda powiatowa policji w węgorzewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16800,'Komenda miejska policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16850,'Komenda miejska policji w elblągu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2600,'Wielkopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16900,'Komenda wojewódzka policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16950,'Komenda powiatowa policji w chodzieży','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17000,'Komenda powiatowa policji w czarnkowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17050,'Komenda powiatowa policji w gnieźnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17100,'Komenda powiatowa policji w gostyniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17150,'Komenda powiatowa policji w grodzisku wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17200,'Komenda powiatowa policji w jarocinie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17250,'Komenda powiatowa policji w kępnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17300,'Komenda powiatowa policji w kole','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17350,'Komenda powiatowa policji w kościanie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17400,'Komenda powiatowa policji w krotoszynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17450,'Komenda powiatowa policji w międzychodzie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17500,'Komenda powiatowa policji w nowym tomyślu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17550,'Komenda powiatowa policji w obornikach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17600,'Komenda powiatowa policji w ostrowie wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17650,'Komenda powiatowa policji w ostrzeszowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17700,'Komenda powiatowa policji w pile','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17750,'Komenda powiatowa policji w pleszewie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17800,'Komenda powiatowa policji w rawiczu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17850,'Komenda powiatowa policji w słupcy','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17900,'Komenda powiatowa policji w szamotułach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17950,'Komenda powiatowa policji w śremie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18000,'Komenda powiatowa policji w środzie wielkopolskiej','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18050,'Komenda powiatowa policji w turku','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18100,'Komenda powiatowa policji w wągrowcu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18150,'Komenda powiatowa policji w wolsztynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18200,'Komenda powiatowa policji we wrześni','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18250,'Komenda powiatowa policji w złotowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18300,'Komenda miejska policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18350,'Komenda miejska policji w kaliszu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18400,'Komenda miejska policji w koninie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18450,'Komenda miejska policji w lesznie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2700,'Zachodniopomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18500,'Komenda wojewódzka policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18550,'Komenda powiatowa policji w białogardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18600,'Komenda powiatowa policji w drawsku pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18650,'Komenda powiatowa policji w goleniowie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18700,'Komenda powiatowa policji w gryficach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18750,'Komenda powiatowa policji w gryfinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18800,'Komenda powiatowa policji w kamieniu pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18850,'Komenda powiatowa policji w kołobrzegu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18900,'Komenda powiatowa policji w łobzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18950,'Komenda powiatowa policji w myśliborzu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19000,'Komenda powiatowa policji w policach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19050,'Komenda powiatowa policji w pyrzycach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19100,'Komenda powiatowa policji w stargardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19150,'Komenda powiatowa policji w sławnie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19200,'Komenda powiatowa policji w szczecinku','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19250,'Komenda powiatowa policji w świdwinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19300,'Komenda powiatowa policji w wałczu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19350,'Komenda powiatowa policji w choszcznie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19400,'Komenda miejska policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19450,'Komenda miejska policji w koszalinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19500,'Komenda miejska policji w świnoujściu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2800,'Komisariaty specjalistyczne policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19550,'Kolejowy','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19600,'Metra warszawskiego','false',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19650,'Portu lotniczego','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19700,'Rzeczny','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2900,'Szkoła policyjna',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19750,'Wyższa szkoła policji w szczytnie szczytno','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19800,'Centrum szkolenia policji w legionowie','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19850,'Szkoła policji w katowicach','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19900,'Szkoła policji w pile','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19950,'Szkoła policji w słupsku','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3000,'Szkoła',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20000,'Podstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20050,'Ponadpodstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20100,'Organizacja pozarządowa','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20150,'Inny podmiot','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20200,'Współautor','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3100,'Autor',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3200,'Policja',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3300,'Stanowisko',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20250,'Asystent wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20300,'Specjalista wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20350,'Ekspert wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20400,'Radca wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3400,'Jednostka organizacyjna policji',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20450,'Komenda główna policji','false',3400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3500,'Komenda stołeczna policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20500,'Komenda rejonowa policji i','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20550,'Komenda rejonowa policji ii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20600,'Komenda rejonowa policji iii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20650,'Komenda rejonowa policji iv','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20700,'Komenda rejonowa policji v','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20750,'Komenda rejonowa policji vi','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20800,'Komenda rejonowa policji vii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20850,'Komenda powiatowa policji w grodzisku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20900,'Komenda powiatowa policji w legionowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20950,'Komenda powiatowa policji w mińsku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21000,'Komenda powiatowa policji w nowym dworze mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21050,'Komenda powiatowa policji w otwocku','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21100,'Komenda powiatowa policji w piasecznie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21150,'Komenda powiatowa policji w pruszkowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21200,'Komenda powiatowa policji w wołominie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21250,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3600,'Dolnośląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21300,'Komenda wojewódzka policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21350,'Komenda powiatowa policji w bolesławcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21400,'Komenda powiatowa policji w dzierżoniowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21450,'Komenda powiatowa policji w głogowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21500,'Komenda powiatowa policji w górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21550,'Komenda powiatowa policji w jaworze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21600,'Komenda powiatowa policji w kamiennej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21650,'Komenda powiatowa policji w kłodzku','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21700,'Komenda powiatowa policji w lubaniu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21750,'Komenda powiatowa policji w lubinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21800,'Komenda powiatowa policji w lwówku śląskim','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21850,'Komenda powiatowa policji w miliczu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21900,'Komenda powiatowa policji w oleśnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21950,'Komenda powiatowa policji w oławie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22000,'Komenda powiatowa policji w polkowicach','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22050,'Komenda powiatowa policji w strzelinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22100,'Komenda powiatowa policji w środzie śląskiej','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22150,'Komenda powiatowa policji w świdnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22200,'Komenda powiatowa policji w trzebnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22250,'Komenda powiatowa policji w wołowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22300,'Komenda powiatowa policji w ząbkowicach śląskich','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22350,'Komenda powiatowa policji w zgorzelcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22400,'Komenda powiatowa policji w złotoryi','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22450,'Komenda miejska policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22500,'Komenda miejska policji w jeleniej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22550,'Komenda miejska policji w legnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22600,'Komenda miejska policji w wałbrzychu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3700,'Kujawsko-pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22650,'Komenda wojewódzka policji w bydgoszczu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22700,'Komenda powiatowa policji w aleksandrowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22750,'Komenda powiatowa policji w brodnicy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22800,'Komenda powiatowa policji w chełmnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22850,'Komenda powiatowa policji w golubiu dobrzyniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22900,'Komenda powiatowa policji w inowrocławiu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22950,'Komenda powiatowa policji w lipnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23000,'Komenda powiatowa policji w mogilnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23050,'Komenda powiatowa policji w nakle nad notecią','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23100,'Komenda powiatowa policji w radziejowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23150,'Komenda powiatowa policji w rypinie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23200,'Komenda powiatowa policji w sępólnie krajeńskim','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23250,'Komenda powiatowa policji w świeciu nad wisłą','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23300,'Komenda powiatowa policji w tucholi','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23350,'Komenda powiatowa policji w wąbrzeźnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23400,'Komenda powiatowa policji w żninie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23450,'Komenda miejska policji w bydgoszczy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23500,'Komenda miejska policji w toruniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23550,'Komenda miejska policji we włocławku','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23600,'Komenda miejska policji w grudziądzu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3800,'Lubelskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23650,'Komenda wojewódzka policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23700,'Komenda powiatowa policji we włodawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23750,'Komenda powiatowa policji w tomaszowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23800,'Komenda powiatowa policji w świdniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23850,'Komenda powiatowa policji w rykach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23900,'Komenda powiatowa policji w puławach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23950,'Komenda powiatowa policji w opolu lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24000,'Komenda powiatowa policji w łukowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24050,'Komenda powiatowa policji w lubartowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24100,'Komenda powiatowa policji w kraśniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24150,'Komenda powiatowa policji w krasnymstawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24200,'Komenda powiatowa policji w janowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24250,'Komenda powiatowa policji w hrubieszowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24300,'Komenda powiatowa policji w biłgoraju','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24350,'Komenda powiatowa policji w radzyniu podlaskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24400,'Komenda powiatowa policji w parczewie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24450,'Komenda powiatowa policji w łęcznej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24500,'Komenda miejska policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24550,'Komenda miejska policji w białej podlaskiej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24600,'Komenda miejska policji w chełmie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24650,'Komenda miejska policji w zamościu','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3900,'Lubuskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24700,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24750,'Komenda powiatowa policji w krośnie odrzańskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24800,'Komenda powiatowa policji w międzyrzeczu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24850,'Komenda powiatowa policji w nowej soli','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24900,'Komenda powiatowa policji w słubicach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24950,'Komenda powiatowa policji w strzelcach krajeńskich','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25000,'Komenda powiatowa policji w sulęcinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25050,'Komenda powiatowa policji w świebodzinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25100,'Komenda powiatowa policji we wschowie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25150,'Komenda powiatowa policji w żaganiu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25200,'Komenda powiatowa policji w żarach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25250,'Komenda miejska policji w gorzowie wlkp.','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25300,'Komenda miejska policji w zielonej górze','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4000,'Łódzkie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25350,'Komenda wojewódzka policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25400,'Komenda powiatowa policji w zgierzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25450,'Komenda powiatowa policji w wieluniu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25500,'Komenda powiatowa policji w tomaszowie mazowieckim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25550,'Komenda powiatowa policji w sieradzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25600,'Komenda powiatowa policji w rawie mazowieckiej','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25650,'Komenda powiatowa policji w radomsku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25700,'Komenda powiatowa policji w poddębicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25750,'Komenda powiatowa policji w pajęcznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25800,'Komenda powiatowa policji w pabianicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25850,'Komenda powiatowa policji w opocznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25900,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25950,'Komenda powiatowa policji w łasku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26000,'Komenda powiatowa policji w kutnie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26050,'Komenda powiatowa policji w bełchatowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26100,'Komenda powiatowa policji w zduńskiej woli','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26150,'Komenda powiatowa policji w wieruszowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26200,'Komenda powiatowa policji w łowiczu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26250,'Komenda powiatowa policji w łęczycy','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26300,'Komenda powiatowa policji w brzezinach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26350,'Komenda miejska policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26400,'Komenda miejska policji w piotrkowie trybunalskim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26450,'Komenda miejska policji w skierniewicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4100,'Małopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26500,'Komenda wojewódzka policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26550,'Komenda powiatowa policji w bochni','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26600,'Komenda powiatowa policji w brzesku','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26650,'Komenda powiatowa policji w chrzanowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26700,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26750,'Komenda powiatowa policji w gorlicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26800,'Komenda powiatowa policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26850,'Komenda powiatowa policji w limanowej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26900,'Komenda powiatowa policji w miechowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26950,'Komenda powiatowa policji w myślenicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27000,'Komenda powiatowa policji w nowym targu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27050,'Komenda powiatowa policji w olkuszu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27100,'Komenda powiatowa policji w oświęcimiu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27150,'Komenda powiatowa policji w proszowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27200,'Komenda powiatowa policji w suchej beskidzkiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27250,'Komenda powiatowa policji w wadowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27300,'Komenda powiatowa policji w wieliczce','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27350,'Komenda powiatowa policji w zakopanem','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27400,'Komenda miejska policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27450,'Komenda miejska policji w nowym sączu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27500,'Komenda miejska policji w tarnowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4200,'Mazowieckie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27550,'Komenda wojewódzka policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27600,'Komenda powiatowa policji w ciechanowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27650,'Komenda powiatowa policji w garwolinie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27700,'Komenda powiatowa policji w gostyninie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27750,'Komenda powiatowa policji w grójcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27800,'Komenda powiatowa policji w kozienicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27850,'Komenda powiatowa policji w lipsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27900,'Komenda powiatowa policji w łosicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27950,'Komenda powiatowa policji w makowie mazowieckim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28000,'Komenda powiatowa policji w mławie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28050,'Komenda powiatowa policji w ostrowi mazowieckiej','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28100,'Komenda powiatowa policji w przasnyszu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28150,'Komenda powiatowa policji w przysusze','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28200,'Komenda powiatowa policji w pułtusku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28250,'Komenda powiatowa policji w płońsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28300,'Komenda powiatowa policji w sierpcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28350,'Komenda powiatowa policji w sochaczewie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28400,'Komenda powiatowa policji w sokołowie podlaskim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28450,'Komenda powiatowa policji w szydłowcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28500,'Komenda powiatowa policji w węgrowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28550,'Komenda powiatowa policji w żurominie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28600,'Komenda powiatowa policji w zwoleniu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28650,'Komenda powiatowa policji w białobrzegach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28700,'Komenda powiatowa policji w wyszkowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28750,'Komenda powiatowa policji w żyrardowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28800,'Komenda miejska policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28850,'Komenda miejska policji w ostrołęce','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28900,'Komenda miejska policji w płocku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28950,'Komenda miejska policji w siedlcach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4300,'Opolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29000,'Komenda wojewódzka policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29050,'Komenda powiatowa policji w brzegu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29100,'Komenda powiatowa policji w głubczycach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29150,'Komenda powiatowa policji w kluczborku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29200,'Komenda powiatowa policji w kędzierzynie-koźlu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29250,'Komenda powiatowa policji w krapkowicach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29300,'Komenda powiatowa policji w namysłowie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29350,'Komenda powiatowa policji w nysie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29400,'Komenda powiatowa policji w oleśnie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29450,'Komenda powiatowa policji w prudniku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29500,'Komenda powiatowa policji w strzelcach opolskich','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29550,'Komenda miejska policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4400,'Podkarpackie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29600,'Komenda wojewódzka policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29650,'Komenda powiatowa policji w brzozowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29700,'Komenda powiatowa policji w dębica','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29750,'Komenda powiatowa policji w jarosławiu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29800,'Komenda powiatowa policji w jaśle','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29850,'Komenda powiatowa policji w kolbuszowej','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29900,'Komenda powiatowa policji w lesku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29950,'Komenda powiatowa policji w leżajsk','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30000,'Komenda powiatowa policji w lubaczowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30050,'Komenda powiatowa policji w łańcucie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30100,'Komenda powiatowa policji w mielcu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30150,'Komenda powiatowa policji w nisku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30200,'Komenda powiatowa policji w przeworsku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30250,'Komenda powiatowa policji w ropczycach','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30300,'Komenda powiatowa policji w sanoku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30350,'Komenda powiatowa policji w stalowej woli','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30400,'Komenda powiatowa policji w strzyżowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30450,'Komenda powiatowa policji w ustrzykach dolnych','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30500,'Komenda miejska policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30550,'Komenda miejska policji w krośnie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30600,'Komenda miejska policji w przemyślu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30650,'Komenda miejska policji w tarnobrzegu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4500,'Podlaskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30700,'Komenda wojewódzka policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30750,'Komenda powiatowa policji w augustowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30800,'Komenda powiatowa policji w bielsku podlaskim','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30850,'Komenda powiatowa policji w grajewie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30900,'Komenda powiatowa policji w hajnówce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30950,'Komenda powiatowa policji w kolnie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31000,'Komenda powiatowa policji w mońkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31050,'Komenda powiatowa policji w sejnach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31100,'Komenda powiatowa policji w siemiatyczach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31150,'Komenda powiatowa policji w sokółce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31200,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31250,'Komenda powiatowa policji w zambrowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31300,'Komenda miejska policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31350,'Komenda miejska policji w łomży','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31400,'Komenda miejska policji w suwałkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4600,'Pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31450,'Komenda wojewódzka policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31500,'Komenda powiatowa policji w bytowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31550,'Komenda powiatowa policji w chojnicach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31600,'Komenda powiatowa policji w człuchowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31650,'Komenda powiatowa policji w kartuzach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31700,'Komenda powiatowa policji w kościerzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31750,'Komenda powiatowa policji w kwidzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31800,'Komenda powiatowa policji w lęborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31850,'Komenda powiatowa policji w malborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31900,'Komenda powiatowa policji w nowym dworze gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31950,'Komenda powiatowa policji w pruszczu gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32000,'Komenda powiatowa policji w pucku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32050,'Komenda powiatowa policji w starogardzie gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32100,'Komenda powiatowa policji w sztumie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32150,'Komenda powiatowa policji w tczewie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32200,'Komenda powiatowa policji w wejherowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32250,'Komenda miejska policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32300,'Komenda miejska policji w gdyni','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32350,'Komenda miejska policji w słupsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32400,'Komenda miejska policji w sopocie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4700,'Śląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32450,'Komenda wojewódzka policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32500,'Komenda powiatowa policji w będzinie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32550,'Komenda powiatowa policji w bieruniu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32600,'Komenda powiatowa policji w cieszynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32650,'Komenda powiatowa policji w kłobucku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32700,'Komenda powiatowa policji w lublińcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32750,'Komenda powiatowa policji w mikołowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32800,'Komenda powiatowa policji w myszkowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32850,'Komenda powiatowa policji w pszczynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32900,'Komenda powiatowa policji w raciborzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32950,'Komenda powiatowa policji w tarnowskich górach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33000,'Komenda powiatowa policji w wodzisławiu śląskim','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33050,'Komenda powiatowa policji w zawierciu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33100,'Komenda powiatowa policji w żywcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33150,'Komenda miejska policji w bielsku-białej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33200,'Komenda miejska policji w bytomiu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33250,'Komenda miejska policji w chorzowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33300,'Komenda miejska policji w częstochowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33350,'Komenda miejska policji w dąbrowie górniczej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33400,'Komenda miejska policji w gliwicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33450,'Komenda miejska policji w jastrzębiu zdroju','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33500,'Komenda miejska policji w jaworznie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33550,'Komenda miejska policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33600,'Komenda miejska policji w mysłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33650,'Komenda miejska policji w piekarach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33700,'Komenda miejska policji w rudzie śląskiej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33750,'Komenda miejska policji w rybniku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33800,'Komenda miejska policji w siemianowicach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33850,'Komenda miejska policji w sosnowcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33900,'Komenda miejska policji w świętochłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33950,'Komenda miejska policji w tychach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34000,'Komenda miejska policji w zabrzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34050,'Komenda miejska policji w żorach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4800,'Świętokrzyskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34100,'Komenda wojewódzka policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34150,'Komenda powiatowa policji w busku-zdroju','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34200,'Komenda powiatowa policji w jędrzejowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34250,'Komenda powiatowa policji w kazimierzy wielkiej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34300,'Komenda powiatowa policji w końskich','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34350,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34400,'Komenda powiatowa policji w opatowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34450,'Komenda powiatowa policji w pińczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34500,'Komenda powiatowa policji w sandomierzu','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34550,'Komenda powiatowa policji w skarżysku-kamiennej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34600,'Komenda powiatowa policji w starachowicach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34650,'Komenda powiatowa policji w staszowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34700,'Komenda powiatowa policji we włoszczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34750,'Komenda miejska policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4900,'Warmińsko-mazurskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34800,'Komenda wojewódzka policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34850,'Komenda powiatowa policji w bratoszycach','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34900,'Komenda powiatowa policji w braniewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34950,'Komenda powiatowa policji w działdowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35000,'Komenda powiatowa policji w ełku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35050,'Komenda powiatowa policji w giżycku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35100,'Komenda powiatowa policji w gołdapi','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35150,'Komenda powiatowa policji w iławie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35200,'Komenda powiatowa policji w kętrzynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35250,'Komenda powiatowa policji w lidzbarku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35300,'Komenda powiatowa policji w mrągowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35350,'Komenda powiatowa policji w nidzicy','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35400,'Komenda powiatowa policji w nowym mieście lubawskim','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35450,'Komenda powiatowa policji w olecku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35500,'Komenda powiatowa policji w ostródzie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35550,'Komenda powiatowa policji w piszu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35600,'Komenda powiatowa policji w szczytnie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35650,'Komenda powiatowa policji w węgorzewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35700,'Komenda miejska policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35750,'Komenda miejska policji w elblągu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5000,'Wielkopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35800,'Komenda wojewódzka policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35850,'Komenda powiatowa policji w chodzieży','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35900,'Komenda powiatowa policji w czarnkowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35950,'Komenda powiatowa policji w gnieźnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36000,'Komenda powiatowa policji w gostyniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36050,'Komenda powiatowa policji w grodzisku wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36100,'Komenda powiatowa policji w jarocinie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36150,'Komenda powiatowa policji w kępnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36200,'Komenda powiatowa policji w kole','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36250,'Komenda powiatowa policji w kościanie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36300,'Komenda powiatowa policji w krotoszynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36350,'Komenda powiatowa policji w międzychodzie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36400,'Komenda powiatowa policji w nowym tomyślu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36450,'Komenda powiatowa policji w obornikach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36500,'Komenda powiatowa policji w ostrowie wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36550,'Komenda powiatowa policji w ostrzeszowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36600,'Komenda powiatowa policji w pile','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36650,'Komenda powiatowa policji w pleszewie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36700,'Komenda powiatowa policji w rawiczu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36750,'Komenda powiatowa policji w słupcy','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36800,'Komenda powiatowa policji w szamotułach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36850,'Komenda powiatowa policji w śremie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36900,'Komenda powiatowa policji w środzie wielkopolskiej','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36950,'Komenda powiatowa policji w turku','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37000,'Komenda powiatowa policji w wągrowcu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37050,'Komenda powiatowa policji w wolsztynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37100,'Komenda powiatowa policji we wrześni','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37150,'Komenda powiatowa policji w złotowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37200,'Komenda miejska policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37250,'Komenda miejska policji w kaliszu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37300,'Komenda miejska policji w koninie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37350,'Komenda miejska policji w lesznie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5100,'Zachodniopomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37400,'Komenda wojewódzka policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37450,'Komenda powiatowa policji w białogardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37500,'Komenda powiatowa policji w drawsku pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37550,'Komenda powiatowa policji w goleniowie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37600,'Komenda powiatowa policji w gryficach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37650,'Komenda powiatowa policji w gryfinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37700,'Komenda powiatowa policji w kamieniu pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37750,'Komenda powiatowa policji w kołobrzegu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37800,'Komenda powiatowa policji w łobzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37850,'Komenda powiatowa policji w myśliborzu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37900,'Komenda powiatowa policji w policach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37950,'Komenda powiatowa policji w pyrzycach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38000,'Komenda powiatowa policji w stargardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38050,'Komenda powiatowa policji w sławnie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38100,'Komenda powiatowa policji w szczecinku','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38150,'Komenda powiatowa policji w świdwinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38200,'Komenda powiatowa policji w wałczu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38250,'Komenda powiatowa policji w choszcznie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38300,'Komenda miejska policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38350,'Komenda miejska policji w koszalinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38400,'Komenda miejska policji w świnoujściu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5200,'Komisariaty specjalistyczne policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38450,'Kolejowy','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38500,'Metra warszawskiego','false',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38550,'Portu lotniczego','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38600,'Rzeczny','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5300,'Szkoła policyjna',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38650,'Wyższa szkoła policji w szczytnie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38700,'Centrum szkolenia policji w legionowie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38750,'Szkoła policji w katowicach','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38800,'Szkoła policji w pile','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38850,'Szkoła policji w słupsku','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5400,'Szkoła',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38900,'Podstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38950,'Ponadpodstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39000,'Organizacja pozarządowa','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39050,'Inny podmiot','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39100,'Współautor','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5500,'Obszary tematyczne',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39150,'Bezdomność','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39200,'Bezpieczeństwo dzieci i młodzieży','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39250,'Bezpieczeństwo imprez masowych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5600,'Bezpieczeństwo ogólne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39300,'Kradzieże','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39350,'Rozboje','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39400,'Zachowania o charakterze chuligańskim','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5700,'Bezpieczeństwo seniorów',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39450,'Kradzieże','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39500,'Oszustwa','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5800,'Bezpieczeństwo w miejscach publicznych',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39550,'Rozboje','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39600,'Kradzieże','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39650,'Zachowania o charakterze chuligańskim','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39700,'Zniszczenia mienia','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5900,'Bezpieczeństwo w miejscu zamieszkania',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39750,'Włamania','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39800,'Kradzieże','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39850,'Bezpieczeństwo w ruchu drogowym','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6000,'Bezpieczeństwo w środkach komunikacji',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39900,'Kradzieże','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39950,'Rozboje','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40000,'Bezpieczeństwo w turystyce','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40050,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40100,'Cyberzagrożenia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40150,'Handel ludźmi','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6100,'Niedostosowanie społeczne i przestępczość nieletnich',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40200,'Prostytucja nieletnich','false',6100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40250,'Ochrona osób i mienia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40300,'Ofiary przestępstw','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40350,'Prostytucja dorosłych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6200,'Przemoc seksualna poza rodziną',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40400,'Wobec dzieci','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40450,'Wobec dorosłych','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40500,'Przemoc w rodzinie','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40550,'Przestępczość finansowa/ekonomiczna/korupcja','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40600,'Przestępczość graniczna','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40650,'Przestępczość na szkodę środowiska naturalnego','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6300,'Przestępstwa z nienawiści/radykalizacja/terroryzm',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40700,'Zachowania o charakterze chuligańskim','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40750,'Przestępczość stadionowa','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40800,'Sekty, nowe ruchy religijne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40850,'Subkultury','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40900,'Uzależnienia behawioralne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6400,'Uzależnienia chemiczne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40950,'Alkohol','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41000,'Narkotyki/ środki odurzające','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41050,'Nowe substancje psychoaktywne','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41100,'Żebractwo','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41150,'Inne problemy','true',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6500,'Data wdrożenia i zakończenia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41200,'Rok rozpoczęcia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41250,'Rok zakończenia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6600,'Data wdrożenia i zakończenia',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41300,'Rok rozpoczęcia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41350,'Rok zakończenia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6700,'Obszar problemowy',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41400,'Bezdomność','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41450,'Bezpieczeństwo dzieci i młodzieży','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41500,'Bezpieczeństwo imprez masowych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6800,'Bezpieczeństwo ogólne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41550,'Kradzieże','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41600,'Rozboje','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41650,'Zachowania o charakterze chuligańskim','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6900,'Bezpieczeństwo seniorów',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41700,'Kradzieże','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41750,'Oszustwa','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7000,'Bezpieczeństwo w miejscach publicznych',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41800,'Rozboje','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41850,'Kradzieże','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41900,'Zachowania o charakterze chuligańskim','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41950,'Zniszczenia mienia','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7100,'Bezpieczeństwo w miejscu zamieszkania',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42000,'Włamania','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42050,'Kradzieże','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42100,'Bezpieczeństwo w ruchu drogowym','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7200,'Bezpieczeństwo w środkach komunikacji',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42150,'Kradzieże','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42200,'Rozboje','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42250,'Bezpieczeństwo w turystyce','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42350,'Cyberzagrożenia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42400,'Handel ludźmi','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7300,'Niedostosowanie społeczne i przestępczość nieletnich',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42450,'Prostytucja nieletnich','false',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42500,'Inne','true',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42550,'Ochrona osób i mienia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42600,'Ofiary przestępstw','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42650,'Prostytucja dorosłych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7400,'Przemoc seksualna poza rodziną',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42700,'Wobec dzieci','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42750,'Wobec dorosłych','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42800,'Przemoc w rodzinie','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42850,'Przestępczość finansowa/ekonomiczna/korupcja','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42900,'Przestępczość graniczna','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42950,'Przestępczość na szkodę środowiska naturalnego','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7500,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43000,'Zachowania o charakterze chuligańskim','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43050,'Przestępczość stadionowa','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43100,'Przestępstwa z nienawiści','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43150,'Terroryzm','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43200,'Sekty, nowe ruchy religijne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43250,'Subkultury','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43300,'Uzależnienia behawioralne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7600,'Uzależnienia chemiczne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43350,'Alkohol','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43400,'Narkotyki/ środki odurzające','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43450,'Nowe substancje psychoaktywne','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43500,'Żebractwo','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43550,'Inny problem','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43600,'Diagnoza przyczyn zdiagnozowanego problemu','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43650,'Materiały','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7700,'Podstawa zidentyfikowania problemu',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7800,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43700,'Policyjnych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43750,'Prokuratorskich','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43800,'Sądowych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43850,'Innych','true',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43900,'Debaty społeczne','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43950,'Krajowa mapa zagrożeń bezpieczeństwa','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7900,'Wyniki badań ankietowych na temat',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44000,'Poczucia bezpieczeństwa','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44050,'Zagrożeń','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44100,'Bezpieczeństwa w szkole','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44150,'Innych problemów','true',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44200,'Wyniki badań naukowych','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44250,'Wytyczne/priorytety działań policyjnych','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8000,'Zgłoszenie problemu',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44300,'Przez szkołę','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44350,'Rodziców','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44400,'Wspólnotę sąsiedzką','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44450,'Społeczność','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44500,'Zarząd ogrodów działkowych','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44550,'Lokalny samorząd','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44600,'Organizacje społeczne','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44650,'Mass media','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44700,'Inne','true',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44750,'Inne źródła','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44800,'Materiały','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8100,'Obszar problemowy',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44850,'Bezdomność','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44900,'Bezpieczeństwo dzieci i młodzieży','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44950,'Bezpieczeństwo imprez masowych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8200,'Bezpieczeństwo ogólne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45000,'Kradzieże','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45050,'Rozboje','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45100,'Zachowania o charakterze chuligańskim','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8300,'Bezpieczeństwo seniorów',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45150,'Kradzieże','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45200,'Oszustwa','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8400,'Bezpieczeństwo w miejscach publicznych',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45250,'Rozboje','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45300,'Kradzieże','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45350,'Zachowania o charakterze chuligańskim','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45400,'Zniszczenia mienia','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8500,'Bezpieczeństwo w miejscu zamieszkania',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45450,'Włamania','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45500,'Kradzieże','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45550,'Bezpieczeństwo w ruchu drogowym','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8600,'Bezpieczeństwo w środkach komunikacji',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45600,'Kradzieże','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45650,'Rozboje','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45700,'Bezpieczeństwo w turystyce','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45750,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45800,'Cyberzagrożenia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45850,'Handel ludźmi','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8700,'Niedostosowanie społeczne i przestępczość nieletnich',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45900,'Prostytucja nieletnich','false',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45950,'Inne','true',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46000,'Ochrona osób i mienia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46050,'Ofiary przestępstw','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46100,'Prostytucja dorosłych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8800,'Przemoc seksualna poza rodziną',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46150,'Wobec dzieci','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46200,'Wobec dorosłych','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46250,'Przemoc w rodzinie','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46300,'Przestępczość finansowa/ekonomiczna/korupcja','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46350,'Przestępczość graniczna','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46400,'Przestępczość na szkodę środowiska naturalnego','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8900,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46450,'Zachowania o charakterze chuligańskim','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46500,'Przestępczość stadionowa','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46550,'Przestępstwa z nienawiści','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46600,'Terroryzm','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46650,'Sekty, nowe ruchy religijne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46700,'Subkultury','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46750,'Uzależnienia behawioralne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9000,'Uzależnienia chemiczne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46800,'Alkohol','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46850,'Narkotyki/ środki odurzające','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46900,'Nowe substancje psychoaktywne','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46950,'Żebractwo','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47000,'Inny problem','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47050,'Diagnoza przyczyn zdiagnozowanego problemu','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47100,'Materiały','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9100,'Podstawa zidentyfikowania problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9200,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47150,'Policyjnych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47200,'Prokuratorskich','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47250,'Sądowych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47300,'Innych','true',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47350,'Debaty społeczne','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47400,'Krajowa mapa zagrożeń bezpieczeństwa','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9300,'Wyniki badań ankietowych na temat',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47450,'Poczucia bezpieczeństwa','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47500,'Zagrożeń','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47550,'Bezpieczeństwa w szkole','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47600,'Innych problemów','true',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47650,'Wyniki badań naukowych','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47700,'Wytyczne/priorytety działań policyjnych','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9400,'Zgłoszenie problemu',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47750,'Przez szkołę','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47800,'Rodziców','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47850,'Wspólnotę sąsiedzką','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47900,'Społeczność','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47950,'Zarząd ogrodów działkowych','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48000,'Lokalny samorząd','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48050,'Organizacje społeczne','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48100,'Mass media','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48150,'Inne','true',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48200,'Inne źródła','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48250,'Materiały','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9500,'Czynniki ryzyka (przyczyny) prowadzące do zdiagnozowanego problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9600,'Indywidualne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48300,'Akceptacja zachowań aspołecznych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9700,'Antyspołeczna osobowość',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48350,'Nieumiejętność rozwiązywania problemów','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48400,'Niska samokontrola','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48450,'Impulsywność','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9800,'Antyspołeczne zachowania w przeszłości',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48500,'Przestępczość','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48550,'Karalność','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48600,'Brak szacunku dla jakichkolwiek władz (w tym rodziców)','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9900,'Deficyty rozwojowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48650,'Nadpobudliwość','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48700,'Słaba odporność na frustrację','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48750,'Niedojrzałość emocjonalna i społeczna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48800,'Słaba kontrola wewnętrzna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48850,'Manifestowanie myślenia „my i oni”, nietolerancja, polaryzacja','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48900,'Nadmierna identyfikacja z określoną grupą lub ideologią','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48950,'Nagłe zainteresowanie się bronią palną','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49000,'Niedostawanie społecznie','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49050,'Niepełnosprawność','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49100,'Nieumiejętność zagospodarowywania czasu wolnego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49150,'Niska samoocena','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10000,'Osoby o szczególnym ryzyku wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49200,'Ofiary przemocy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49250,'Seniorzy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49300,'Taksówkarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49350,'Pracownicy banków','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49400,'Pracownicy kantorów','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49450,'Sklepikarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49500,'Inni','true',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49550,'Podatność na wpływy','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49600,'Podatność wiktymizacyjna','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49650,'Postawy antyspołeczne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10100,'Przemoc',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10200,'Przemoc rówieśnicza',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49700,'Psychiczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49750,'Fizyczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49800,'Zastraszanie','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10300,'Przemoc w rodzinie',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49850,'Sprawca przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49900,'Ofiara przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49950,'Skłonność do teorii spiskowych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10400,'Używanie alkoholu',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50000,'Wczesna inicjacja alkoholowa','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50050,'Pozytywna postawa wobec alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50100,'Picie alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10500,'Używanie substancji psychoaktywnych',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50150,'Wczesna inicjacja narkotykowa','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50200,'Pozytywna postawa wobec używania narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50250,'Używanie narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50300,'Pozytywna postawa wobec nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50350,'Używanie nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50400,'Uzależenienia behawioralne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10600,'Uzależnienie od substancji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50450,'Alkohol','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50500,'Narkotyki','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50550,'Nowe substancje psychoaktywne','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10700,'Wcześnie występujące zachowania problemowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50600,'Opozycyjne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50650,'Buntownicze','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50700,'Agresywne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50750,'Wyrażanie silnego poczucia wiktymizacji lub stygmatyzacji','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10800,'Zaangażowanie w działalność grup',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50800,'Przestępczych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50850,'Subkulturowych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50900,'Radykalnych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50950,'Ekstremistycznych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51000,'Zaburzenia kontroli emocjonalnej z powodu różnych uszkodzeń centralnego układu nerwowego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10900,'Zachowania aspołeczne',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51050,'Agresywne','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51100,'Dręczenie innych','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51150,'Inne','true',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11000,'Zachowania sprzyjające wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51200,'Spożywanie alkoholu','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51250,'Styl życia','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51300,'Preferencje seksualne','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51350,'Inne','true',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51400,'Inne czynniki ryzyka','true',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11100,'Rówieśnicze czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51450,'Nagrody/uznanie ze strony rówieśników za zachowania antyspołeczne','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11200,'Poszukiwanie u rówieśników aprobaty dla',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51500,'Używania substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51550,'Picia alkoholu','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51600,'Nowych substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51650,'Przestępczości','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51700,'Odrzucenie przez rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51750,'Doświadczenie przemocy ze strony rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11300,'Przynależność do niekonstruktywnej grupy rówieśniczej',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51800,'Rówieśnicy z problemami w zachowaniu','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51850,'Rówieśnicy zaangażowani w grupy przestępcze','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51900,'Rówieśnicy nierespektujący norm społecznych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51950,'Rówieśnicy zaangażowani w subkulturę','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52000,'Rówieśnicy używający substancji psychoaktywnych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52050,'Rówieśnicy pijący alkohol','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52100,'Rówieśnicy używający nowe substancje psychoaktywne','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52150,'Rówieśnicy zaangażowani w grupę o radykalnych poglądach','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52200,'Rówieśnicy zaangażowani w grupę podejmującą ekstramalne działania przemocowe','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52250,'Inne równieśnicze czynniki ryzyka','true',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11400,'Rodzinne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52300,'Choroby przewlekłe w rodzinie','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52350,'Brak wsparcia ze strony najbliższych','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52400,'Częsta zmiana miejsca zamieszkania','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52450,'Doświadczanie braku opieki rodzicielskiej','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52500,'Eurosieroctwo','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11500,'Zachowania problemowe w rodzinie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11600,'Uzależnienia',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52550,'Alkohol','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52600,'Narkotyki','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52650,'Nowe substancje psychoaktywne','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11700,'Przemoc w rodzinie',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52700,'Przestępczość dorosłego członka rodziny','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52750,'Inne osoby w domu (np. dziadkowie, rodzeństwo) zaangażowani w zachowania aspołeczne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52800,'Bezrobocie','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52850,'Choroby psychiczne rodziców','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52900,'Konflikty rodzinne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11800,'Macierzyństwo/ matka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52950,'Wczesne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53000,'Nieplanowana ciąża','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53050,'Brak opieki prenatalnej','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53100,'Samotne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53150,'Używanie substancji psychoaktywnych przez matkę','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53200,'Przestępczość','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53250,'Pobyt w zakładzie karnym','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11900,'Niekorzystne czynniki prenatalne',11800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53300,'Palenie papierosów','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53350,'Używanie substancji psychoaktywnych','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53400,'Picie alkoholu','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12000,'Nieprawidłowe kompetencje rodzicielskie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53450,'Niewłaściwy nadzór nad dzieckiem','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53500,'Małe zaangażowanie rodziców w aktywność dziecka','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53550,'Dyscyplina oparta na przemocy','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53600,'Brak dyscypliny','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53650,'Niekonsekwencja wychowawcza','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53700,'Niskie wykształcenie rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12100,'Ojcostwo/ ojciec',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53750,'Używanie substancji psychoaktywnych','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53800,'Picie alkoholu','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53850,'Przestępczość','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53900,'Pobyt w zakładzie karnym','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53950,'Samotne ojcostwo','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12200,'Przyzwalające postawy rodzicielskie wobec różnych zachowań problemowych dziecka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54000,'Zachowań aspołecznych','true',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54050,'Zażywania narkotyków','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54100,'Zażywania nowych substancji psychoaktywnych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54150,'Picia alkoholu','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54200,'Identyfikacji z grupami o skrajnie radykalnych poglądach','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54250,'Podejmowania zachowań przemocowych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12300,'Status społeczno-ekonomiczny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54300,'Niski','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54350,'Średni','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54400,'Wysoki','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12400,'Struktura rodziny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54450,'Niepełna','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54500,'Zrekonstruowana','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54550,'Patchworkowa','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54600,'Trudne warunki mieszkaniowe','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12500,'Trudna sytuacja domowa',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54650,'Zaniedbywanie','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54700,'Przemoc','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54750,'Ograniczenie/pozbawienie praw rodzicielskich','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54800,'Przyjmowanie wzorów agresji od rodziny: rodzice/jedno z rodziców/rodzeństwo zaangażowane w działalność grupy o radykalnych/skrajnie radykalnych poglądach','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54850,'Skrajne ideologie wyznawane przez rodzeństwo lub rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54900,'Inne czynniki rodzinne','true',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12600,'Szkolne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54950,'Angażowanie się w nadmierne głoszenie treści ideologicznych lub religijnych w szkole lub za pośrednictwem mediów społecznościowych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55000,'Antyspołeczne grupy odniesienia/środowiska','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55050,'Brak wsparcia ze strony nauczycieli','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55100,'Drugoroczność','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55150,'Kategoryczne odrzucenie zjawisk artystycznych lub kulturalnych, które postrzegane są przez ucznia jako sprzeczne z jego postrzeganiem świata','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55200,'Nagła lub niewyjaśniona utrata zainteresowania szkołą lub aktywnością sportową','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55250,'Nagłe wycofanie się lub odrzucenie uczestnictwa w zajęciach lekcyjnych lub pozalekcyjnych, które do tej pory cieszyły się zainteresowaniem','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55300,'Negatywny stosunek do szkoły i obowiązków szkolnych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55350,'Niskie kompetencje edukacyjne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55400,'Odmowa przebywania (w klasie, podczas zajęć, podczas posiłków) w pobliżu osób o odmiennych pochodzeniu, kolorze skóry, płci, orientacji seksualnej lub religii','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55450,'Okazywanie silnego poparcia dyskursom konspiracyjnym wobec świata dorosłych, instytucji lub rządu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55500,'Problemy z zachowaniem w szkole','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12700,'Przemoc rówieśnicza doświadczana w szkole',12600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55550,'Wyśmiewanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55600,'Poniżanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55650,'Zastraszanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55700,'Dyskryminowanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55750,'Odtrącenie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55800,'Przyjęcie nienawistnego (ksenofobicznego, anty-semickiego, homofobicznego, anty-muzułmańskiego, etc.) dyskursu, który nie zezwala na jakiekolwiek próby dialogu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55850,'Regularne odwiedzanie stron internetowych grup radykalnych lub ugrupowań ekstremistycznych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55900,'Stanie się wysoce podatnym na pewne przekonania, i odmowa zaangażowania w jakąkolwiek formę dialogu z osobami, które nie podzielają tych samych dogmatów','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55950,'Systematyczne kwestionowanie określonych sposobów nauczania lub tematów (szczególnie z zakresu historii, nauk przyrodniczych i społecznych, religii i etyki) będących w sprzeczności z przekonaniami ucznia lub grupy, do której przynależy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56000,'Używanie wyposażenia (technicznego lub innego) zapewnianego przez szkołę lub nauczycieli na rzecz promowania przemocowej ideologii lub określonej sprawy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56050,'Wczesne niepowodzenia szkolne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56100,'Zły klimat społeczny szkoły','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56150,'Zniechęcanie do własnych przekonań oraz praktyk religijnych lub ideologicznych poprzez przedstawianie przyjaciołom i rodzinie fałszywych założeń','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56200,'Inne czynniki związane ze szkołą','true',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12800,'Środowiskowe czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56250,'Akceptacja dla rasizmu i różnych form dyskryminacji','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56300,'Brak ogólnodostępnej (bezpłatnej) oferty wolnoczasowej dla dzieci i młodzieży','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56350,'Brak ochrony, opieki i doradztwa dla ofiar','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56400,'Brak organizacji pomagającym ofiarom','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56450,'Brak czujności wobec podejrzanych wydarzeń w okolicy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12900,'Brak monitoringu',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56500,'Wejść do domów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56550,'Parkingów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56600,'Osiedli','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56650,'Terenów miejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56700,'Terenów wiejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56750,'Brak sąsiedzkiej  samopomocy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13000,'Brak zabezpieczenia technicznego domów i mieszkań',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56800,'Brak domofonów','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56850,'Niewłaściwe zamki w drzwiach','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56900,'Brak znakowania przedmiotów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13100,'Dezorganizacja przestrzeni i architektury',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56950,'Brud','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57000,'Śmietniska','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57050,'Pustostany','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57100,'Akty wandalizmu','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57150,'Nieoświetlone miejsca','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57200,'Zniszczone przystanki','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57250,'Zaniedbane budynki i/lub podwórza','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57300,'Dostępność narkotyków','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57350,'Dostępność nowych substancji psychoaktywnych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57400,'Dyskryminacyjna polityka wobec mniejszości/uchodźców/imigrantów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57450,'Lokalne niepokoje społeczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57500,'Łatwa dostępność alkoholu','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57550,'Mylnie pojmowany patriotyzm i religijność','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57600,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania pomocowe','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57650,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania profilaktyczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57700,'Obecność domokrążców','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57750,'Obrót gotówką','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13200,'Obszary zdezorganizowane społecznie',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57800,'Wysokie wskaźniki ubóstwa','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57850,'Bezrobocia','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57900,'Duża liczba rozbitych rodzin','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57950,'Niewielki procent ludzi dobrze wykształconych','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58000,'Niewielki procent ludzi wykwalifikowanych zawodowo','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58050,'Wysoka przestępczość','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58100,'Brak dezaprobaty dla patologicznych zachowań','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13300,'Patologiczne wzory zachowań',13200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58150,'Alkoholizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58200,'Wandalizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58250,'Narkomania','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58300,'Nasilenie przemocy','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58350,'Silne akcentowanie przywiązania do własnej religii  jako tej panującej','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13400,'Trudna sytuacja zawodowa',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58400,'Niski poziom wykształcenia','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58450,'Niestabilna sytuacja zawodowa','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58500,'Utrudniony dostęp do instytucji pomocowych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58550,'Zamieszkiwanie w zagrożonych, kryminogennych rejonach','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58600,'Inne środowiskowe czynniki ryzyka','true',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13500,'Adresaci programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13600,'Wiek',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58650,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58700,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58750,'Dzieci w wieku szkolnym (wiek: 10-14)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58800,'Młodzież w wieku szkolnym (wiek: 15-18)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58850,'Osoby dorosłe (powyżej 18 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58900,'Seniorzy (powyżej 60 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13700,'Płeć',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58950,'Kobiety','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59000,'Mężczyźni','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13800,'Miejsce zamieszkania',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59050,'Mieszkańcy wsi','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59100,'Mieszkańcy miasta','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59150,'Mieszkańcy gminy','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59200,'Mieszkańcy powiatu','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59250,'Mieszkańcy województwa','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59300,'Mieszkańcy kraju','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13900,'Określona grupa społeczna',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59350,'Działkowcy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14000,'Kadra pedagogiczna',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59400,'Szkół','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59450,'Innych placówek oświatowych','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59500,'Mieszkańcy społeczności lokalnej','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14100,'Pracownicy',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59550,'Banków','false',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59600,'Innych instytucji','true',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14200,'Urzędów',14100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59650,'Gminy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59700,'Dzielnicy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59750,'Miasta','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59800,'Starostwa powiatowego','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59850,'Przedszkolaki','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59900,'Opiekunowie prawni','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59950,'Seniorzy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14300,'Uczniowie',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60000,'Uczniowie szkół podstawowych – klasy i-iii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60050,'Uczniowie szkół podstawowych – klasy iv-viii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14400,'Uczniowie szkół ponadpodstawowych',14300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60100,'Liceum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60150,'Technikum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60200,'Szkół branżowych','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60250,'Społeczność lokalna','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60300,'Studenci','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60350,'Turyści','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60400,'Uczestnicy ruchu drogowego','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60450,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60500,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60550,'Wychowankowie ośrodków kuratorskich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60600,'Wychowankowie schronisk dla nieletnich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60650,'Wychowankowie świetlic socjoterapeutycznych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60700,'Wychowankowie zakładów poprawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60750,'Osoby bezdomne','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60800,'Duchowieństwo równych wyznań','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60850,'Osadzeni w zakładach karnych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60900,'Inni odbiorcy','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14500,'Adresat akcji lub innego przedsięwzięcia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14600,'Wiek',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60950,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61000,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61050,'Dzieci w wieku szkolnym (wiek: 10-14)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61100,'Młodzież w wieku szkolnym (wiek: 15-18)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61150,'Osoby dorosłe (powyżej 18 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61200,'Seniorzy (powyżej 60 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14700,'Płeć',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61250,'Kobiety','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61300,'Mężczyźni','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14800,'Miejsce zamieszkania',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61350,'Mieszkańcy wsi','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61400,'Mieszkańcy miasta','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61450,'Mieszkańcy gminy','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61500,'Mieszkańcy powiatu','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61550,'Mieszkańcy województwa','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61600,'Mieszkańcy kraju','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14900,'Określona grupa społeczna',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61650,'Działkowcy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15000,'Kadra pedagogiczna',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61700,'Szkół','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61750,'Innych placówek oświatowych','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61800,'Mieszkańcy społeczności lokalnej','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15100,'Pracownicy',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61850,'Banków','false',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61900,'Innych instytucji','true',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15200,'Urzędów',15100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61950,'Gminy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62000,'Dzielnicy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62050,'Miasta','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62100,'Starostwa powiatowego','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62150,'Przedszkolaki','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62200,'Opiekunowie prawni','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62250,'Seniorzy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15300,'Uczniowie',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62300,'Uczniowie szkół podstawowych – klasy i-iii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62350,'Uczniowie szkół podstawowych – klasy iv-viii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15400,'Uczniowie szkół ponadpodstawowych',15300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62400,'Liceum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62450,'Technikum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62500,'Szkół branżowych','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62550,'Społeczność lokalna','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62600,'Studenci','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62650,'Turyści','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62700,'Uczestnicy ruchu drogowego','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62750,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62800,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62850,'Wychowankowie ośrodków kuratorskich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62900,'Wychowankowie schronisk dla nieletnich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62950,'Wychowankowie świetlic socjoterapeutycznych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63000,'Wychowankowie zakładów poprawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63050,'Osoby bezdomne','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63100,'Duchowieństwo równych wyznań','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63150,'Osadzeni w zakładach karnych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63200,'Inni odbiorcy','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15500,'Poziom profilaktyki',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63250,'Profilaktyka uniwersalna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63300,'Profilaktyka wskazująca','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63350,'Profilaktyka selektywna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15600,'Założenia programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63400,'Program jest oparty na zapleczu teoretycznym (teoriach/modelach teoretycznych), do których odnoszą się działania zaplanowane w programie, a których skuteczność w rozwiązaniu zdiagnozowanego problemu została potwierdzona w badaniach naukowych','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63450,'Program zawiera mechanizm (model) osiągnięcia jego celów, łączący w logiczną całość wszystkie elementy programu i pozwalający zorientować się w jaki sposób można osiągnąć każdy z poszczególnych etapów programu','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63500,'Program zawiera uzasadnienie wyboru konkretnego sposobu rozwiązania zdiagnozowanego problemu w oparciu o odpowiednio dobrane strategie profilaktyczne o sprawdzonej skuteczności','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63550,'Materiały','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15700,'Strategia działań profilaktycznych',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63600,'Strategia alternatyw','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63650,'Strategia edukacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63700,'Strategia edukacyjno-alternatywna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63750,'Strategia edukacyjno-informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63800,'Strategia edukacyjno-interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63850,'Strategia informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63900,'Strategia interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63950,'Strategia zmian środowiskowych','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64000,'Strategia zmniejszania szkód (harm reduction)','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15800,'Czynniki chroniące przed zdiagnozowanym problemem',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15900,'Indywidualne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64050,'Aspiracje edukacyjne','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64100,'Brak antyspołecznych zachowań w przeszłości','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64150,'Brak cech predestynujących do bycia ofiarą','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64200,'Brak uzależnień','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64250,'Dostrzeganie ryzyka związanego z piciem alkoholu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64300,'Dostrzeganie ryzyka związanego z zażywaniem narkotyków','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64350,'Dostrzeganie ryzyka związanego z zażywaniem nowych substancji psychoaktywnych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64400,'Empatia wobec innych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64450,'Kompetencje społeczne na wysokim poziomie','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64500,'Konstruktywne zagospodarowywanie czasu wolnego/hobby','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64550,'Osoby o niskim ryzyku wiktymizacji','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16000,'Prawidłowa osobowość',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64600,'Umiejętność rozwiązywania problemów','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64650,'Prawidłowa samokontrola','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64700,'Zrównoważenie','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64750,'Prawidłowe rozumienie patriotyzmu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64800,'Realizacja i rozwój konstruktywnych zainteresowań/przekonań','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64850,'Religijność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64900,'Rozumienie zjawiska dyskryminacji, skutków prawnych i społecznych przestępstw motywowanych nienawiścią','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64950,'Rozwinięty zmysł krytyczny i refleksyjność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65000,'Styl życia','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16100,'Umiejętności społeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65050,'Porozumiewanie się z innymi w sytuacjach konfliktowych','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65100,'Rozwiązywanie problemów','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65150,'Umiejętności odmowy (asertywność)','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65200,'Poczucie własnej skuteczności','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65250,'Poczucie własnej wartości','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65300,'Umiejętność radzenia sobie w trudnych sytuacjach','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65350,'Umiejętność rozwiązywania problemów','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65400,'Wpływ autorytetu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65450,'Zainteresowania/hobby/pasja','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16200,'Zaangażowanie prospołeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65500,'Wolontariat','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65550,'Harcerstwo','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65600,'Inne indywidualne czynniki chroniące','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16300,'Rówieśnicze czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16400,'Przynależność do pozytywnej grupy rówieśniczej',16300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65650,'Rówieśnicy akceptujący normy','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65700,'Rówieśnicy z aspiracjami edukacyjnymi','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65750,'Rówieśnicy prospołeczni','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65800,'Rówieśnicy z zainteresowaniami/hobby','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65850,'Wspólne pozytywne zainteresowania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65900,'Wsparcie ze strony rówieśników','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65950,'Wspólne działania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66000,'Inne rówieśnicze czynniki chroniące','true',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16500,'Rodzinne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66050,'Stabilna sytuacja domowa/rodzinna','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66100,'Więź emocjonalna z rodzicami','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66150,'Wsparcie ze strony rodziców','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66200,'Wspólne podejmowanie decyzji w rodzinie','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66250,'Wspólne zajęcia z rodziną','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16600,'Zaangażowanie rodziców w edukację i naukę dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66300,'Rodzic ma kontakt ze szkołą','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66350,'Rodzic współpracuje ze szkołą dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66400,'Rodzic uczęszcza na wywiadówki','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66450,'Rodzic śledzi postępy edukacyjne i wychowawcze dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66500,'Rodzic wspiera zainteresowania dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66550,'Wspólne zainteresowania z członkami rodziny','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16700,'Zasady rodzinne',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66600,'Dyscyplina bez przemocy','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66650,'Jasne oczekiwania rodziców','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16800,'Zaspokajanie potrzeb dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66700,'Emocjonalnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66750,'Poznawczych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66800,'Społecznych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66850,'Materialnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66900,'Inne rodzinne czynniki chroniące','true',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16900,'Szkolne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66950,'Oferta atrakcyjnych zajęć pozalekcyjnych','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67000,'Poczucia wsparcia ze strony rówieśników','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67050,'Poczucie przynależności do klasy','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67100,'Poczucie przynależności do szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67150,'Pozytywne relacje między rówieśnikami z klasy i spoza','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67200,'Pozytywne relacje z nauczycielami','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67250,'Pozytywny klimat szkoły i wsparcie ze strony nauczycieli','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67300,'Uczestnictwo w podejmowaniu decyzji dotyczących szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67350,'Właściwa organizacja pracy w klasie','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67400,'Wzmocnienia pozytywne, okazje do przeżycia sukcesu i rozpoznawania własnych osiągnięć','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67450,'Zainteresowanie nauką szkolną','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67500,'Inne szkolne czynniki chroniące','true',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17000,'Środowiskowe czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67550,'Brak akceptacji dla rasizmu i różnych form dyskryminacji','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17100,'Brak dezorganizacji przestrzeni i architektury',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67600,'Teren schludny i posprzątany','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67650,'Oświetlone miejsca','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67700,'Zadbane przystanki','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67750,'Zadbane budynki i/lub podwórza','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17200,'Brak dezorganizacji społecznej',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67800,'Niskie wskaźniki ubóstwa','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67850,'Niskie wskaźniki bezrobocia','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67900,'Niskie wskaźniki rozbitych rodzin','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67950,'Wysoki procent ludzi dobrze wykształconych','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68000,'Wysoki procent ludzi wykwalifikowanych zawodowo','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68050,'Niska przestępczość','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68100,'Brak patologicznych wzorów zachowań (takich jak alkoholizm, wandalizm, narkomania, przemoc, itd.)','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68150,'Dezaprobata dla patologicznych zachowań','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68200,'Brak dostępności nowych substancji psychoaktywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68250,'Brak obecność domokrążców','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68300,'Czujność wobec podejrzanych wydarzeń w okolicy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68350,'Dostępność wsparcia społecznego','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17300,'Monitoring',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68400,'Wejść do domów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68450,'Parkingów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68500,'Osiedli','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68550,'Terenów miejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68600,'Terenów wiejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68650,'Niski poziom społecznej akceptacji przemocy / innych zachowań negatywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17400,'Obecność wspierających, konstruktywnych dorosłych',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68700,'Rodziny najbliższej','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68750,'Rodziny dalszej (np. babcia, dziadek)','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68800,'Wychowawców','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68850,'Nauczycieli','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68900,'Trenerów','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68950,'Duchownych','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69000,'Innych osób','true',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69050,'Ochrona, opieka i doradztwo dla ofiar','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17500,'Ograniczony obrót gotówką',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69100,'Używanie kart','false',17500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69150,'Organizacje pomagające ofiarom','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69200,'Osoby mieszkające w niezagrożonych rejonach','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69250,'Porozumienia międzykulturowe','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69300,'Postawy obywatelskie','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69350,'Pozytywne wzory do naśladowania','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69400,'Pozytywne grupy odniesienia/środowiska/wsparcie społeczne','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69450,'Pozytywne postawy i zaangażowanie w życie społeczności','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17600,'Przyjazne i bezpieczne sąsiedztwo',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69500,'Dostęp do klubów młodzieżowych','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69550,'Klubów','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69600,'Poradni','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69650,'Ośrodków interwencji kryzysowej','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69700,'Klub sportowy','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69750,'Miejsc rekreacji','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69800,'Inne','true',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69850,'Sąsiedzka samopomoc','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69900,'Sieć społeczna wolna od przemocy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69950,'Spójność społeczna','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70000,'Stabilne relacje w środowisku','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70050,'Utrudniony dostęp do narkotyków','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17700,'Współpraca z',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70100,'Strażą miejską','false',17700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17800,'Policją',17700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70150,'Znakowanie przedmiotów','false',17800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17900,'Zaangażowanie w konstruktywną działalność',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70200,'Dostęp do klubów młodzieżowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70250,'Klubów i obiektów sportowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70300,'Wspólnot religijnych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70350,'Wolontariat','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70400,'Inne','true',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18000,'Zabezpieczenie techniczne domów i mieszkań',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70450,'Domofony','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70500,'Właściwe zamki w drzwiach','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70550,'Inne środowiskowe czynniki chroniące','true',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18100,'Cel główny',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18200,'Ograniczenie liczby przypadków negatywnego zachowania',18100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70600,'Bezdomność','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70650,'Bezpieczeństwo dzieci i młodzieży','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70700,'Bezpieczeństwo imprez masowych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18300,'Bezpieczeństwo ogólne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70750,'Kradzieże','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70800,'Rozboje','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70850,'Zachowania o charakterze chuligańskim','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18400,'Bezpieczeństwo seniorów',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70900,'Kradzieże','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70950,'Oszustwa','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18500,'Bezpieczeństwo w miejscach publicznych',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71000,'Rozboje','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71050,'Kradzieże','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71100,'Zachowania o charakterze chuligańskim','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71150,'Zniszczenia mienia','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18600,'Bezpieczeństwo w miejscu zamieszkania',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71200,'Włamania','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71250,'Kradzieże','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71300,'Bezpieczeństwo w ruchu drogowym','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18700,'Bezpieczeństwo w środkach komunikacji',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71350,'Kradzieże','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71400,'Rozboje','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71450,'Bezpieczeństwo w turystyce','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71550,'Cyberzagrożenia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71600,'Handel ludźmi','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18800,'Niedostosowanie społeczne i przestępczość nieletnich',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71650,'Prostytucja nieletnich','false',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71700,'Inne','true',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71750,'Ochrona osób i mienia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71800,'Ofiary przestępstw','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71850,'Prostytucja dorosłych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18900,'Przemoc seksualna poza rodziną',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71900,'Wobec dzieci','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71950,'Wobec dorosłych','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72000,'Przemoc w rodzinie','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72050,'Przestępczość finansowa/ekonomiczna/korupcja','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72100,'Przestępczość graniczna','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72150,'Przestępczość na szkodę środowiska naturalnego','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19000,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72200,'Zachowania o charakterze chuligańskim','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72250,'Przestępczość stadionowa','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72300,'Przestępstwa z nienawiści','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72350,'Terroryzm','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72400,'Sekty, nowe ruchy religijne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72450,'Subkultury','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72500,'Uzależnienia behawioralne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19100,'Uzależnienia chemiczne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72550,'Alkohol','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72600,'Narkotyki/ środki odurzające','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72650,'Nowe substancje psychoaktywne','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72700,'Żebractwo','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72750,'Inny problem','true',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72800,'Aktywizacja i integracja uczniów/osób starszych/społeczności lokalnej w obszarze…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72850,'Rozwój aktywności dzieci/młodzieży/osób starszych/innych grup społecznych','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72900,'Uwrażliwienie społeczności lokalnej/uczniów/rodziców na problem','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72950,'Rozwój współdziałania policji/szkoły/innego podmiotu','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73000,'Promocja pozytywnych zachowań społecznych w środowisku lokalnym/na forum szkoły','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73050,'Wspieranie rozwoju społecznego dzieci/młodzieży…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73100,'Przygotowanie uczniów/seniorów/grup ryzyka','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19200,'Cele szczegółowe',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19300,'Dostarczenie adekwatnych informacji na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73150,'Bezdomności','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73200,'Bezpieczeństwa dzieci i młodzieży','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73250,'Bezpieczeństwa imprez masowych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19400,'Bezpieczeństwa ogólnego',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73300,'Kradzieże','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73350,'Rozboje','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73400,'Zachowania o charakterze chuligańskim','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19500,'Bezpieczeństwa seniorów',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73450,'Kradzieże','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73500,'Oszustwa','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19600,'Bezpieczeństwa w miejscach publicznych',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73550,'Rozboje','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73600,'Kradzieże','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73650,'Zachowania o charakterze chuligańskim','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73700,'Zniszczenia mienia','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19700,'Bezpieczeństwa w miejscu zamieszkania',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73750,'Włamania','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73800,'Kradzieże','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73850,'Bezpieczeństwa w ruchu drogowym','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19800,'Bezpieczeństwa w środkach komunikacji',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73900,'Kradzieże','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73950,'Rozboje','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74000,'Bezpieczeństwa w turystyce','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74050,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74100,'Cyberzagrożeń','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74150,'Handlu ludźmi','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19900,'Niedostosowania społecznego i przestępczości nieletnich',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74200,'Prostytucja nieletnich','false',19900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74250,'Ochrony osób i mienia','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74300,'Ofiar przestępstw','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74350,'Prostytucji dorosłych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20000,'Przemocy seksualnej poza rodziną',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74400,'Wobec dzieci','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74450,'Wobec dorosłych','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74500,'Przemocy w rodzinie','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74550,'Przestępczości finansowej/ekonomicznej/korupcji','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74600,'Przestępczości granicznej','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74650,'Przestępczości na szkodę środowiska naturalnego','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74700,'Zachowania o charakterze chuligańskim','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74750,'Przestępczości stadionowej','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74800,'Przestępstw z nienawiści','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74850,'Terroryzmu','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74900,'Sekt, nowych ruchów religijnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74950,'Subkultur','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75000,'Uzależnień behawioralnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20200,'Uzależnień chemiczne',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75050,'Alkohol','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75100,'Narkotyki/ środki odurzające','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75150,'Nowe substancje psychoaktywne','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75200,'Żebractwa','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75250,'Innych problemów','true',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20300,'Podniesienie poziomu wiedzy na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75300,'Bezdomności','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75350,'Bezpieczeństwa dzieci i młodzieży','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75400,'Bezpieczeństwa imprez masowych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20400,'Bezpieczeństwa ogólnego',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75450,'Kradzieże','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75500,'Rozboje','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75550,'Zachowania o charakterze chuligańskim','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20500,'Bezpieczeństwa seniorów',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75600,'Kradzieże','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75650,'Oszustwa','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20600,'Bezpieczeństwa w miejscach publicznych',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75700,'Rozboje','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75750,'Kradzieże','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75800,'Zachowania o charakterze chuligańskim','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75850,'Zniszczenia mienia','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20700,'Bezpieczeństwa w miejscu zamieszkania',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75900,'Włamania','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75950,'Kradzieże','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76000,'Bezpieczeństwa w ruchu drogowym','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20800,'Bezpieczeństwa w środkach komunikacji',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76050,'Kradzieże','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76100,'Rozboje','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76150,'Bezpieczeństwa w turystyce','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76200,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76250,'Cyberzagrożeń','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76300,'Handlu ludźmi','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20900,'Niedostosowania społecznego i przestępczości nieletnich',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76350,'Prostytucja nieletnich','false',20900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76400,'Ochrony osób i mienia','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76450,'Ofiar przestępstw','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76500,'Prostytucji dorosłych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21000,'Przemocy seksualnej poza rodziną',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76550,'Wobec dzieci','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76600,'Wobec dorosłych','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76650,'Przemocy w rodzinie','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76700,'Przestępczości finansowej/ekonomicznej/korupcji','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76750,'Przestępczości granicznej','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76800,'Przestępczości na szkodę środowiska naturalnego','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76850,'Zachowania o charakterze chuligańskim','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76900,'Przestępczości stadionowej','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76950,'Przestępstw z nienawiści','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77000,'Terroryzmu','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77050,'Sekt, nowych ruchów religijnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77100,'Subkultur','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77150,'Uzależnień behawioralnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21200,'Uzależnień chemiczne',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77200,'Alkohol','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77250,'Narkotyki/ środki odurzające','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77300,'Nowe substancje psychoaktywne','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77350,'Żebractwa','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77400,'Innych problemów','true',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21300,'Rozwój umiejętności w zakresie przeciwdziałania',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77450,'Prostytucji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77500,'Rekrutacji do sekt, nowych ruchów religijnych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77550,'Rekrutacji do subkultur','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77600,'Stania się ofiarą przestępstwa','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77650,'Występowania cyberzagrożeń','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77700,'Występowania niedostosowania społecznego i przestępczości nieletnich','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77750,'Występowania przemocy rówieśniczej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77800,'Występowania przemocy w rodzinie','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77850,'Występowania przemocy/wykorzystywania seksualnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77900,'Występowania przestępczości granicznej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21400,'Występowania radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77950,'Zachowania o charakterze chuligańskim','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78000,'Przestępczości stadionowej','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78050,'Przestępstw z nienawiści','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78100,'Terroryzmu','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78150,'Występowania zachowań o charakterze chuligańskim','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78200,'Występowania zagrożeń dla dzieci i młodzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78250,'Występowania zagrożeń dla/wśród seniorów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78300,'Występowania zagrożeń handlu ludźmi','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78350,'Występowania zagrożeń kradzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78400,'Występowania zagrożeń na imprezach masowych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78450,'Występowania zagrożeń podczas wakacji/ ferii/ wypoczynku','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78500,'Występowania zagrożeń rozbojów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21500,'Występowania zagrożeń uzależnień',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78550,'Od alkoholu','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78600,'Od narkotyków','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78650,'Od nowych substancji psychoaktywnych','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78700,'Występowania zagrożeń w miejscach publicznych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78750,'Występowania zagrożeń w miejscu zamieszkania','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78800,'Występowania zagrożeń w środkach komunikacji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78850,'Występowania zagrożeń w turystyce','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78900,'Występowania zagrożeń włamań','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78950,'Występowania zagrożeń na szkodę środowiska naturalnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79000,'Występowanie zagrożeń związanych z korupcją/ przestępczością finansową/ekonomiczną','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79050,'Innych problemów','true',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21600,'Pomoc',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79100,'Bezdomnym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79150,'Członkom sekt','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79200,'Członkom subkultur','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79250,'Dzieciom i młodzieży','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79300,'Ofiarom przemocy w rodzinie','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79350,'Ofiarom przestępstw','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79400,'Nadużywającym alkoholu','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79450,'Seniorom','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79500,'Osobom uzależnionym od czynności (behawioralnie)','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79550,'Zażywającym narkotyki','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79600,'Zażywającym nowe substancje psychoaktywne','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79650,'Żebrzącym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79700,'Osobom mającym inne problemy','true',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21700,'Podejmowanie działań służących zmniejszaniu szkód w grupie najwyższego ryzyka',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79750,'Eliminacja/ograniczenie środowiskowych czynników ryzyka sprzyjających zachowaniom dysfunkcjonalnym [rozwinięcie alfabetyczne filtrów]','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79800,'Modyfikacja miejsc, w których przebywają osoby dysfunkcjonalne','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79850,'Modyfikacja środowiska, w którym takie zachowania przejawiają się','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79900,'Ograniczenie liczby zachowań agresywnych i przemocy w szkole/na terenie…','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79950,'Profilaktyka uzależnień','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80000,'Przygotowanie lokalnej oferty wolnoczasowej adresowanej do…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80050,'Rozwijanie umiejętności współżycia społecznego','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80100,'Rozwój umiejętności konstruktywnego radzenia sobie w sytuacjach problemowych…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80150,'Uwrażliwienie społeczności lokalnej na problem','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80200,'Włączenie rodziców/opiekunów prawnych do działań adesowanych do dzieci i młdozeży','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80250,'Wzmacnianie kompetencji wychowawczych rodziców','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80300,'Wzmocnienie motywacji do własnego rozwoju…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80350,'Zabezpieczenie społeczeństwa przed niebezpiecznymi zachowaniami osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80400,'Zmienianie postaw społecznych wobec osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80450,'Zwiększenie bezpieczeństwa uczniów/seniorów/iinych grup na terenie','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21800,'Wskaźniki mierzące postępy programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80500,'Liczba przeprowadzonych działań/ spotkań/ inicjatyw','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80550,'Procentowa zmiana w zakresie niepożądanych zjawisk','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80600,'Liczba uczestników przeprowadzonych działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80650,'Liczba podmiotów zaangażowanych w działania profilaktyczne','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80700,'Poprawa zakresu wiedzy uczestników działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80750,'Liczba i rodzaj przygotowanych materiałów','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80800,'Materiały','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21900,'Zamierzone działania i ich harmonogram (ramy czasowe)',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22000,'Blog/ vlog/ wideoblog',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80850,'Bezdomność','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80900,'Bezpieczeństwo dzieci i młodzieży','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80950,'Bezpieczeństwo imprez masowych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22100,'Bezpieczeństwo ogólne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81000,'Kradzieże','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81050,'Rozboje','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81100,'Zachowania o charakterze chuligańskim','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22200,'Bezpieczeństwo seniorów',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81150,'Kradzieże','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81200,'Oszustwa','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22300,'Bezpieczeństwo w miejscach publicznych',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81250,'Rozboje','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81300,'Kradzieże','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81350,'Zachowania o charakterze chuligańskim','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81400,'Zniszczenia mienia','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22400,'Bezpieczeństwo w miejscu zamieszkania',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81450,'Włamania','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81500,'Kradzieże','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81550,'Bezpieczeństwo w ruchu drogowym','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22500,'Bezpieczeństwo w środkach komunikacji',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81600,'Kradzieże','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81650,'Rozboje','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81700,'Bezpieczeństwo w turystyce','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81750,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81800,'Cyberzagrożenia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81850,'Handel ludźmi','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22600,'Niedostosowanie społeczne i przestępczość nieletnich',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81900,'Prostytucja nieletnich','true',22600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81950,'Ochrona osób i mienia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82000,'Ofiary przestępstw','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82050,'Prostytucja dorosłych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22700,'Przemoc seksualna poza rodziną',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82100,'Wobec dzieci','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82150,'Wobec dorosłych','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82200,'Przemoc w rodzinie','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82250,'Przestępczość finansowa/ekonomiczna/korupcja','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82300,'Przestępczość graniczna','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82350,'Przestępczość na szkodę środowiska naturalnego','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82400,'Zachowania o charakterze chuligańskim','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82450,'Przestępczość stadionowa','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82500,'Sekty, nowe ruchy religijne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82550,'Subkultury','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82600,'Uzależnienia behawioralne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22900,'Uzależnienia chemiczne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82650,'Alkohol','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82700,'Narkotyki/ środki odurzające','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82750,'Nowe substancje psychoaktywne','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82800,'Żebractwo','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82850,'Inne problemy','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82900,'Materiały','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23000,'Debata',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82950,'Bezdomność','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83000,'Bezpieczeństwo dzieci i młodzieży','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83050,'Bezpieczeństwo imprez masowych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23100,'Bezpieczeństwo ogólne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83100,'Kradzieże','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83150,'Rozboje','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83200,'Zachowania o charakterze chuligańskim','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23200,'Bezpieczeństwo seniorów',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83250,'Kradzieże','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83300,'Oszustwa','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23300,'Bezpieczeństwo w miejscach publicznych',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83350,'Rozboje','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83400,'Kradzieże','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83450,'Zachowania o charakterze chuligańskim','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83500,'Zniszczenia mienia','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23400,'Bezpieczeństwo w miejscu zamieszkania',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83550,'Włamania','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83600,'Kradzieże','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83650,'Bezpieczeństwo w ruchu drogowym','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23500,'Bezpieczeństwo w środkach komunikacji',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83700,'Kradzieże','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83750,'Rozboje','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83800,'Bezpieczeństwo w turystyce','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83850,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83900,'Cyberzagrożenia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83950,'Handel ludźmi','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23600,'Niedostosowanie społeczne i przestępczość nieletnich',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84000,'Prostytucja nieletnich','true',23600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84050,'Ochrona osób i mienia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84100,'Ofiary przestępstw','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84150,'Prostytucja dorosłych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23700,'Przemoc seksualna poza rodziną',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84200,'Wobec dzieci','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84250,'Wobec dorosłych','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84300,'Przemoc w rodzinie','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84350,'Przestępczość finansowa/ekonomiczna/korupcja','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84400,'Przestępczość graniczna','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84450,'Przestępczość na szkodę środowiska naturalnego','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84500,'Zachowania o charakterze chuligańskim','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84550,'Przestępczość stadionowa','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84600,'Sekty, nowe ruchy religijne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84650,'Subkultury','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84700,'Uzależnienia behawioralne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23900,'Uzależnienia chemiczne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84750,'Alkohol','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84800,'Narkotyki/ środki odurzające','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84850,'Nowe substancje psychoaktywne','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84900,'Żebractwo','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84950,'Inne problemy','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85000,'Materiały','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24000,'Festyn',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85050,'Bezdomność','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85100,'Bezpieczeństwo dzieci i młodzieży','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85150,'Bezpieczeństwo imprez masowych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24100,'Bezpieczeństwo ogólne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85200,'Kradzieże','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85250,'Rozboje','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85300,'Zachowania o charakterze chuligańskim','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24200,'Bezpieczeństwo seniorów',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85350,'Kradzieże','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85400,'Oszustwa','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24300,'Bezpieczeństwo w miejscach publicznych',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85450,'Rozboje','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85500,'Kradzieże','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85550,'Zachowania o charakterze chuligańskim','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85600,'Zniszczenia mienia','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24400,'Bezpieczeństwo w miejscu zamieszkania',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85650,'Włamania','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85700,'Kradzieże','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85750,'Bezpieczeństwo w ruchu drogowym','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24500,'Bezpieczeństwo w środkach komunikacji',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85800,'Kradzieże','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85850,'Rozboje','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85900,'Bezpieczeństwo w turystyce','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85950,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86000,'Cyberzagrożenia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86050,'Handel ludźmi','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24600,'Niedostosowanie społeczne i przestępczość nieletnich',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86100,'Prostytucja nieletnich','true',24600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86150,'Ochrona osób i mienia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86200,'Ofiary przestępstw','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86250,'Prostytucja dorosłych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24700,'Przemoc seksualna poza rodziną',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86300,'Wobec dzieci','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86350,'Wobec dorosłych','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86400,'Przemoc w rodzinie','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86450,'Przestępczość finansowa/ekonomiczna/korupcja','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86500,'Przestępczość graniczna','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86550,'Przestępczość na szkodę środowiska naturalnego','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86600,'Zachowania o charakterze chuligańskim','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86650,'Przestępczość stadionowa','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86700,'Sekty, nowe ruchy religijne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86750,'Subkultury','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86800,'Uzależnienia behawioralne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24900,'Uzależnienia chemiczne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86850,'Alkohol','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86900,'Narkotyki/ środki odurzające','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86950,'Nowe substancje psychoaktywne','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87000,'Żebractwo','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87050,'Inne problemy','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87100,'Materiały','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25000,'Festyn profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87150,'Bezdomność','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87200,'Bezpieczeństwo dzieci i młodzieży','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87250,'Bezpieczeństwo imprez masowych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25100,'Bezpieczeństwo ogólne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87300,'Kradzieże','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87350,'Rozboje','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87400,'Zachowania o charakterze chuligańskim','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25200,'Bezpieczeństwo seniorów',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87450,'Kradzieże','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87500,'Oszustwa','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25300,'Bezpieczeństwo w miejscach publicznych',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87550,'Rozboje','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87600,'Kradzieże','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87650,'Zachowania o charakterze chuligańskim','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87700,'Zniszczenia mienia','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25400,'Bezpieczeństwo w miejscu zamieszkania',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87750,'Włamania','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87800,'Kradzieże','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87850,'Bezpieczeństwo w ruchu drogowym','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25500,'Bezpieczeństwo w środkach komunikacji',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87900,'Kradzieże','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87950,'Rozboje','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88000,'Bezpieczeństwo w turystyce','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88050,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88100,'Cyberzagrożenia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88150,'Handel ludźmi','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25600,'Niedostosowanie społeczne i przestępczość nieletnich',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88200,'Prostytucja nieletnich','true',25600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88250,'Ochrona osób i mienia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88300,'Ofiary przestępstw','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88350,'Prostytucja dorosłych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25700,'Przemoc seksualna poza rodziną',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88400,'Wobec dzieci','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88450,'Wobec dorosłych','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88500,'Przemoc w rodzinie','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88550,'Przestępczość finansowa/ekonomiczna/korupcja','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88600,'Przestępczość graniczna','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88650,'Przestępczość na szkodę środowiska naturalnego','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88700,'Zachowania o charakterze chuligańskim','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88750,'Przestępczość stadionowa','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88800,'Sekty, nowe ruchy religijne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88850,'Subkultury','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88900,'Uzależnienia behawioralne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25900,'Uzależnienia chemiczne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88950,'Alkohol','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89000,'Narkotyki/ środki odurzające','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89050,'Nowe substancje psychoaktywne','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89100,'Żebractwo','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89150,'Inne problemy','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89200,'Materiały','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26000,'Gra edukacyjna/ edukacyjno-informacyjna/terenowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89250,'Bezdomność','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89300,'Bezpieczeństwo dzieci i młodzieży','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89350,'Bezpieczeństwo imprez masowych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26100,'Bezpieczeństwo ogólne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89400,'Kradzieże','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89450,'Rozboje','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89500,'Zachowania o charakterze chuligańskim','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26200,'Bezpieczeństwo seniorów',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89550,'Kradzieże','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89600,'Oszustwa','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26300,'Bezpieczeństwo w miejscach publicznych',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89650,'Rozboje','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89700,'Kradzieże','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89750,'Zachowania o charakterze chuligańskim','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89800,'Zniszczenia mienia','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26400,'Bezpieczeństwo w miejscu zamieszkania',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89850,'Włamania','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89900,'Kradzieże','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89950,'Bezpieczeństwo w ruchu drogowym','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26500,'Bezpieczeństwo w środkach komunikacji',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90000,'Kradzieże','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90050,'Rozboje','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90100,'Bezpieczeństwo w turystyce','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90150,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90200,'Cyberzagrożenia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90250,'Handel ludźmi','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26600,'Niedostosowanie społeczne i przestępczość nieletnich',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90300,'Prostytucja nieletnich','true',26600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90350,'Ochrona osób i mienia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90400,'Ofiary przestępstw','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90450,'Prostytucja dorosłych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26700,'Przemoc seksualna poza rodziną',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90500,'Wobec dzieci','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90550,'Wobec dorosłych','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90600,'Przemoc w rodzinie','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90650,'Przestępczość finansowa/ekonomiczna/korupcja','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90700,'Przestępczość graniczna','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90750,'Przestępczość na szkodę środowiska naturalnego','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90800,'Zachowania o charakterze chuligańskim','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90850,'Przestępczość stadionowa','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90900,'Sekty, nowe ruchy religijne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90950,'Subkultury','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91000,'Uzależnienia behawioralne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26900,'Uzależnienia chemiczne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91050,'Alkohol','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91100,'Narkotyki/ środki odurzające','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91150,'Nowe substancje psychoaktywne','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91200,'Żebractwo','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91250,'Inne problemy','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91300,'Materiały','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27000,'Impreza plenerowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91350,'Bezdomność','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91400,'Bezpieczeństwo dzieci i młodzieży','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91450,'Bezpieczeństwo imprez masowych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27100,'Bezpieczeństwo ogólne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91500,'Kradzieże','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91550,'Rozboje','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91600,'Zachowania o charakterze chuligańskim','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27200,'Bezpieczeństwo seniorów',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91650,'Kradzieże','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91700,'Oszustwa','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27300,'Bezpieczeństwo w miejscach publicznych',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91750,'Rozboje','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91800,'Kradzieże','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91850,'Zachowania o charakterze chuligańskim','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91900,'Zniszczenia mienia','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27400,'Bezpieczeństwo w miejscu zamieszkania',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91950,'Włamania','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92000,'Kradzieże','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92050,'Bezpieczeństwo w ruchu drogowym','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27500,'Bezpieczeństwo w środkach komunikacji',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92100,'Kradzieże','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92150,'Rozboje','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92200,'Bezpieczeństwo w turystyce','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92250,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92300,'Cyberzagrożenia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92350,'Handel ludźmi','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27600,'Niedostosowanie społeczne i przestępczość nieletnich',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92400,'Prostytucja nieletnich','true',27600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92450,'Ochrona osób i mienia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92500,'Ofiary przestępstw','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92550,'Prostytucja dorosłych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27700,'Przemoc seksualna poza rodziną',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92600,'Wobec dzieci','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92650,'Wobec dorosłych','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92700,'Przemoc w rodzinie','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92750,'Przestępczość finansowa/ekonomiczna/korupcja','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92800,'Przestępczość graniczna','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92850,'Przestępczość na szkodę środowiska naturalnego','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92900,'Zachowania o charakterze chuligańskim','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92950,'Przestępczość stadionowa','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93000,'Sekty, nowe ruchy religijne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93050,'Subkultury','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93100,'Uzależnienia behawioralne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27900,'Uzależnienia chemiczne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93150,'Alkohol','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93200,'Narkotyki/ środki odurzające','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93250,'Nowe substancje psychoaktywne','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93300,'Żebractwo','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93350,'Inne problemy','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93400,'Materiały','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28000,'Kampania społeczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93450,'Bezdomność','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93500,'Bezpieczeństwo dzieci i młodzieży','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93550,'Bezpieczeństwo imprez masowych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28100,'Bezpieczeństwo ogólne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93600,'Kradzieże','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93650,'Rozboje','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93700,'Zachowania o charakterze chuligańskim','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28200,'Bezpieczeństwo seniorów',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93750,'Kradzieże','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93800,'Oszustwa','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28300,'Bezpieczeństwo w miejscach publicznych',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93850,'Rozboje','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93900,'Kradzieże','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93950,'Zachowania o charakterze chuligańskim','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94000,'Zniszczenia mienia','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28400,'Bezpieczeństwo w miejscu zamieszkania',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94050,'Włamania','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94100,'Kradzieże','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94150,'Bezpieczeństwo w ruchu drogowym','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28500,'Bezpieczeństwo w środkach komunikacji',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94200,'Kradzieże','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94250,'Rozboje','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94300,'Bezpieczeństwo w turystyce','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94350,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94400,'Cyberzagrożenia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94450,'Handel ludźmi','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28600,'Niedostosowanie społeczne i przestępczość nieletnich',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94500,'Prostytucja nieletnich','true',28600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94550,'Ochrona osób i mienia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94600,'Ofiary przestępstw','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94650,'Prostytucja dorosłych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28700,'Przemoc seksualna poza rodziną',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94700,'Wobec dzieci','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94750,'Wobec dorosłych','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94800,'Przemoc w rodzinie','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94850,'Przestępczość finansowa/ekonomiczna/korupcja','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94900,'Przestępczość graniczna','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94950,'Przestępczość na szkodę środowiska naturalnego','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95000,'Zachowania o charakterze chuligańskim','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95050,'Przestępczość stadionowa','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95100,'Sekty, nowe ruchy religijne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95150,'Subkultury','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95200,'Uzależnienia behawioralne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28900,'Uzależnienia chemiczne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95250,'Alkohol','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95300,'Narkotyki/ środki odurzające','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95350,'Nowe substancje psychoaktywne','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95400,'Żebractwo','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95450,'Inne problemy','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95500,'Materiały','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29000,'Konferencja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95550,'Bezdomność','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95600,'Bezpieczeństwo dzieci i młodzieży','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95650,'Bezpieczeństwo imprez masowych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29100,'Bezpieczeństwo ogólne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95700,'Kradzieże','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95750,'Rozboje','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95800,'Zachowania o charakterze chuligańskim','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29200,'Bezpieczeństwo seniorów',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95850,'Kradzieże','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95900,'Oszustwa','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29300,'Bezpieczeństwo w miejscach publicznych',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95950,'Rozboje','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96000,'Kradzieże','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96050,'Zachowania o charakterze chuligańskim','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96100,'Zniszczenia mienia','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29400,'Bezpieczeństwo w miejscu zamieszkania',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96150,'Włamania','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96200,'Kradzieże','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96250,'Bezpieczeństwo w ruchu drogowym','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29500,'Bezpieczeństwo w środkach komunikacji',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96300,'Kradzieże','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96350,'Rozboje','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96400,'Bezpieczeństwo w turystyce','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96450,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96500,'Cyberzagrożenia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96550,'Handel ludźmi','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29600,'Niedostosowanie społeczne i przestępczość nieletnich',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96600,'Prostytucja nieletnich','true',29600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96650,'Ochrona osób i mienia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96700,'Ofiary przestępstw','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96750,'Prostytucja dorosłych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29700,'Przemoc seksualna poza rodziną',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96800,'Wobec dzieci','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96850,'Wobec dorosłych','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96900,'Przemoc w rodzinie','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96950,'Przestępczość finansowa/ekonomiczna/korupcja','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97000,'Przestępczość graniczna','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97050,'Przestępczość na szkodę środowiska naturalnego','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97100,'Zachowania o charakterze chuligańskim','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97150,'Przestępczość stadionowa','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97200,'Sekty, nowe ruchy religijne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97250,'Subkultury','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97300,'Uzależnienia behawioralne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29900,'Uzależnienia chemiczne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97350,'Alkohol','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97400,'Narkotyki/ środki odurzające','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97450,'Nowe substancje psychoaktywne','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97500,'Żebractwo','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97550,'Inne problemy','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97600,'Materiały','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30000,'Konkurs fotograficzny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97650,'Bezdomność','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97700,'Bezpieczeństwo dzieci i młodzieży','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97750,'Bezpieczeństwo imprez masowych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30100,'Bezpieczeństwo ogólne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97800,'Kradzieże','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97850,'Rozboje','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97900,'Zachowania o charakterze chuligańskim','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30200,'Bezpieczeństwo seniorów',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97950,'Kradzieże','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98000,'Oszustwa','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30300,'Bezpieczeństwo w miejscach publicznych',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98050,'Rozboje','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98100,'Kradzieże','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98150,'Zachowania o charakterze chuligańskim','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98200,'Zniszczenia mienia','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30400,'Bezpieczeństwo w miejscu zamieszkania',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98250,'Włamania','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98300,'Kradzieże','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98350,'Bezpieczeństwo w ruchu drogowym','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30500,'Bezpieczeństwo w środkach komunikacji',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98400,'Kradzieże','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98450,'Rozboje','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98500,'Bezpieczeństwo w turystyce','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98550,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98600,'Cyberzagrożenia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98650,'Handel ludźmi','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30600,'Niedostosowanie społeczne i przestępczość nieletnich',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98700,'Prostytucja nieletnich','true',30600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98750,'Ochrona osób i mienia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98800,'Ofiary przestępstw','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98850,'Prostytucja dorosłych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30700,'Przemoc seksualna poza rodziną',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98900,'Wobec dzieci','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98950,'Wobec dorosłych','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99000,'Przemoc w rodzinie','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99050,'Przestępczość finansowa/ekonomiczna/korupcja','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99100,'Przestępczość graniczna','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99150,'Przestępczość na szkodę środowiska naturalnego','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99200,'Zachowania o charakterze chuligańskim','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99250,'Przestępczość stadionowa','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99300,'Sekty, nowe ruchy religijne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99350,'Subkultury','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99400,'Uzależnienia behawioralne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30900,'Uzależnienia chemiczne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99450,'Alkohol','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99500,'Narkotyki/ środki odurzające','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99550,'Nowe substancje psychoaktywne','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99600,'Żebractwo','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99650,'Inne problemy','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99700,'Materiały','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31000,'Konkurs literacki',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99750,'Bezdomność','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99800,'Bezpieczeństwo dzieci i młodzieży','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99850,'Bezpieczeństwo imprez masowych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31100,'Bezpieczeństwo ogólne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99900,'Kradzieże','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99950,'Rozboje','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100000,'Zachowania o charakterze chuligańskim','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31200,'Bezpieczeństwo seniorów',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100050,'Kradzieże','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100100,'Oszustwa','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31300,'Bezpieczeństwo w miejscach publicznych',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100150,'Rozboje','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100200,'Kradzieże','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100250,'Zachowania o charakterze chuligańskim','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100300,'Zniszczenia mienia','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31400,'Bezpieczeństwo w miejscu zamieszkania',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100350,'Włamania','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100400,'Kradzieże','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100450,'Bezpieczeństwo w ruchu drogowym','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31500,'Bezpieczeństwo w środkach komunikacji',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100500,'Kradzieże','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100550,'Rozboje','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100600,'Bezpieczeństwo w turystyce','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100650,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100700,'Cyberzagrożenia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100750,'Handel ludźmi','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31600,'Niedostosowanie społeczne i przestępczość nieletnich',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100800,'Prostytucja nieletnich','true',31600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100850,'Ochrona osób i mienia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100900,'Ofiary przestępstw','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100950,'Prostytucja dorosłych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31700,'Przemoc seksualna poza rodziną',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101000,'Wobec dzieci','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101050,'Wobec dorosłych','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101100,'Przemoc w rodzinie','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101150,'Przestępczość finansowa/ekonomiczna/korupcja','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101200,'Przestępczość graniczna','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101250,'Przestępczość na szkodę środowiska naturalnego','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101300,'Zachowania o charakterze chuligańskim','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101350,'Przestępczość stadionowa','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101400,'Sekty, nowe ruchy religijne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101450,'Subkultury','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101500,'Uzależnienia behawioralne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31900,'Uzależnienia chemiczne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101550,'Alkohol','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101600,'Narkotyki/ środki odurzające','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101650,'Nowe substancje psychoaktywne','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101700,'Żebractwo','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101750,'Inne problemy','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101800,'Materiały','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32000,'Konkurs plastyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101850,'Bezdomność','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101900,'Bezpieczeństwo dzieci i młodzieży','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101950,'Bezpieczeństwo imprez masowych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32100,'Bezpieczeństwo ogólne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102000,'Kradzieże','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102050,'Rozboje','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102100,'Zachowania o charakterze chuligańskim','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32200,'Bezpieczeństwo seniorów',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102150,'Kradzieże','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102200,'Oszustwa','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32300,'Bezpieczeństwo w miejscach publicznych',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102250,'Rozboje','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102300,'Kradzieże','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102350,'Zachowania o charakterze chuligańskim','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102400,'Zniszczenia mienia','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32400,'Bezpieczeństwo w miejscu zamieszkania',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102450,'Włamania','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102500,'Kradzieże','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102550,'Bezpieczeństwo w ruchu drogowym','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32500,'Bezpieczeństwo w środkach komunikacji',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102600,'Kradzieże','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102650,'Rozboje','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102700,'Bezpieczeństwo w turystyce','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102750,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102800,'Cyberzagrożenia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102850,'Handel ludźmi','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32600,'Niedostosowanie społeczne i przestępczość nieletnich',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102900,'Prostytucja nieletnich','true',32600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102950,'Ochrona osób i mienia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103000,'Ofiary przestępstw','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103050,'Prostytucja dorosłych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32700,'Przemoc seksualna poza rodziną',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103100,'Wobec dzieci','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103150,'Wobec dorosłych','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103200,'Przemoc w rodzinie','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103250,'Przestępczość finansowa/ekonomiczna/korupcja','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103300,'Przestępczość graniczna','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103350,'Przestępczość na szkodę środowiska naturalnego','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103400,'Zachowania o charakterze chuligańskim','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103450,'Przestępczość stadionowa','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103500,'Sekty, nowe ruchy religijne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103550,'Subkultury','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103600,'Uzależnienia behawioralne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32900,'Uzależnienia chemiczne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103650,'Alkohol','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103700,'Narkotyki/ środki odurzające','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103750,'Nowe substancje psychoaktywne','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103800,'Żebractwo','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103850,'Inne problemy','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103900,'Materiały','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33000,'Konkurs/przegląd/festiwal filmowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103950,'Bezdomność','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104000,'Bezpieczeństwo dzieci i młodzieży','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104050,'Bezpieczeństwo imprez masowych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33100,'Bezpieczeństwo ogólne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104100,'Kradzieże','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104150,'Rozboje','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104200,'Zachowania o charakterze chuligańskim','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33200,'Bezpieczeństwo seniorów',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104250,'Kradzieże','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104300,'Oszustwa','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33300,'Bezpieczeństwo w miejscach publicznych',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104350,'Rozboje','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104400,'Kradzieże','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104450,'Zachowania o charakterze chuligańskim','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104500,'Zniszczenia mienia','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33400,'Bezpieczeństwo w miejscu zamieszkania',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104550,'Włamania','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104600,'Kradzieże','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104650,'Bezpieczeństwo w ruchu drogowym','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33500,'Bezpieczeństwo w środkach komunikacji',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104700,'Kradzieże','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104750,'Rozboje','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104800,'Bezpieczeństwo w turystyce','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104850,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104900,'Cyberzagrożenia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104950,'Handel ludźmi','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33600,'Niedostosowanie społeczne i przestępczość nieletnich',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105000,'Prostytucja nieletnich','true',33600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105050,'Ochrona osób i mienia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105100,'Ofiary przestępstw','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105150,'Prostytucja dorosłych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33700,'Przemoc seksualna poza rodziną',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105200,'Wobec dzieci','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105250,'Wobec dorosłych','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105300,'Przemoc w rodzinie','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105350,'Przestępczość finansowa/ekonomiczna/korupcja','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105400,'Przestępczość graniczna','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105450,'Przestępczość na szkodę środowiska naturalnego','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105500,'Zachowania o charakterze chuligańskim','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105550,'Przestępczość stadionowa','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105600,'Sekty, nowe ruchy religijne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105650,'Subkultury','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105700,'Uzależnienia behawioralne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33900,'Uzależnienia chemiczne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105750,'Alkohol','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105800,'Narkotyki/ środki odurzające','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105850,'Nowe substancje psychoaktywne','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105900,'Żebractwo','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105950,'Inne problemy','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106000,'Materiały','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34000,'Konkurs/przegląd/festiwal teatralny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106050,'Bezdomność','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106100,'Bezpieczeństwo dzieci i młodzieży','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106150,'Bezpieczeństwo imprez masowych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34100,'Bezpieczeństwo ogólne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106200,'Kradzieże','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106250,'Rozboje','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106300,'Zachowania o charakterze chuligańskim','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34200,'Bezpieczeństwo seniorów',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106350,'Kradzieże','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106400,'Oszustwa','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34300,'Bezpieczeństwo w miejscach publicznych',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106450,'Rozboje','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106500,'Kradzieże','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106550,'Zachowania o charakterze chuligańskim','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106600,'Zniszczenia mienia','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34400,'Bezpieczeństwo w miejscu zamieszkania',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106650,'Włamania','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106700,'Kradzieże','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106750,'Bezpieczeństwo w ruchu drogowym','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34500,'Bezpieczeństwo w środkach komunikacji',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106800,'Kradzieże','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106850,'Rozboje','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106900,'Bezpieczeństwo w turystyce','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106950,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107000,'Cyberzagrożenia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107050,'Handel ludźmi','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34600,'Niedostosowanie społeczne i przestępczość nieletnich',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107100,'Prostytucja nieletnich','true',34600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107150,'Ochrona osób i mienia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107200,'Ofiary przestępstw','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107250,'Prostytucja dorosłych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34700,'Przemoc seksualna poza rodziną',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107300,'Wobec dzieci','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107350,'Wobec dorosłych','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107400,'Przemoc w rodzinie','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107450,'Przestępczość finansowa/ekonomiczna/korupcja','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107500,'Przestępczość graniczna','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107550,'Przestępczość na szkodę środowiska naturalnego','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107600,'Zachowania o charakterze chuligańskim','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107650,'Przestępczość stadionowa','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107700,'Sekty, nowe ruchy religijne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107750,'Subkultury','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107800,'Uzależnienia behawioralne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34900,'Uzależnienia chemiczne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107850,'Alkohol','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107900,'Narkotyki/ środki odurzające','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107950,'Nowe substancje psychoaktywne','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108000,'Żebractwo','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108050,'Inne problemy','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108100,'Materiały','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35000,'Lekcja profilaktyczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108150,'Bezdomność','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108200,'Bezpieczeństwo dzieci i młodzieży','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108250,'Bezpieczeństwo imprez masowych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35100,'Bezpieczeństwo ogólne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108300,'Kradzieże','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108350,'Rozboje','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108400,'Zachowania o charakterze chuligańskim','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35200,'Bezpieczeństwo seniorów',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108450,'Kradzieże','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108500,'Oszustwa','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35300,'Bezpieczeństwo w miejscach publicznych',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108550,'Rozboje','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108600,'Kradzieże','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108650,'Zachowania o charakterze chuligańskim','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108700,'Zniszczenia mienia','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35400,'Bezpieczeństwo w miejscu zamieszkania',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108750,'Włamania','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108800,'Kradzieże','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108850,'Bezpieczeństwo w ruchu drogowym','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35500,'Bezpieczeństwo w środkach komunikacji',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108900,'Kradzieże','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108950,'Rozboje','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109000,'Bezpieczeństwo w turystyce','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109050,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109100,'Cyberzagrożenia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109150,'Handel ludźmi','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35600,'Niedostosowanie społeczne i przestępczość nieletnich',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109200,'Prostytucja nieletnich','true',35600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109250,'Ochrona osób i mienia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109300,'Ofiary przestępstw','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109350,'Prostytucja dorosłych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35700,'Przemoc seksualna poza rodziną',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109400,'Wobec dzieci','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109450,'Wobec dorosłych','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109500,'Przemoc w rodzinie','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109550,'Przestępczość finansowa/ekonomiczna/korupcja','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109600,'Przestępczość graniczna','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109650,'Przestępczość na szkodę środowiska naturalnego','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109700,'Zachowania o charakterze chuligańskim','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109750,'Przestępczość stadionowa','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109800,'Sekty, nowe ruchy religijne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109850,'Subkultury','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109900,'Uzależnienia behawioralne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35900,'Uzależnienia chemiczne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109950,'Alkohol','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110000,'Narkotyki/ środki odurzające','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110050,'Nowe substancje psychoaktywne','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110100,'Żebractwo','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110150,'Inne problemy','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110200,'Materiały','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36000,'Piknik',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110250,'Bezdomność','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110300,'Bezpieczeństwo dzieci i młodzieży','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110350,'Bezpieczeństwo imprez masowych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36100,'Bezpieczeństwo ogólne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110400,'Kradzieże','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110450,'Rozboje','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110500,'Zachowania o charakterze chuligańskim','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36200,'Bezpieczeństwo seniorów',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110550,'Kradzieże','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110600,'Oszustwa','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36300,'Bezpieczeństwo w miejscach publicznych',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110650,'Rozboje','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110700,'Kradzieże','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110750,'Zachowania o charakterze chuligańskim','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110800,'Zniszczenia mienia','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36400,'Bezpieczeństwo w miejscu zamieszkania',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110850,'Włamania','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110900,'Kradzieże','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110950,'Bezpieczeństwo w ruchu drogowym','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36500,'Bezpieczeństwo w środkach komunikacji',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111000,'Kradzieże','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111050,'Rozboje','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111100,'Bezpieczeństwo w turystyce','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111150,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111200,'Cyberzagrożenia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111250,'Handel ludźmi','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36600,'Niedostosowanie społeczne i przestępczość nieletnich',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111300,'Prostytucja nieletnich','true',36600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111350,'Ochrona osób i mienia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111400,'Ofiary przestępstw','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111450,'Prostytucja dorosłych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36700,'Przemoc seksualna poza rodziną',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111500,'Wobec dzieci','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111550,'Wobec dorosłych','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111600,'Przemoc w rodzinie','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111650,'Przestępczość finansowa/ekonomiczna/korupcja','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111700,'Przestępczość graniczna','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111750,'Przestępczość na szkodę środowiska naturalnego','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111800,'Zachowania o charakterze chuligańskim','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111850,'Przestępczość stadionowa','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111900,'Sekty, nowe ruchy religijne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111950,'Subkultury','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112000,'Uzależnienia behawioralne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36900,'Uzależnienia chemiczne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112050,'Alkohol','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112100,'Narkotyki/ środki odurzające','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112150,'Nowe substancje psychoaktywne','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112200,'Żebractwo','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112250,'Inne problemy','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112300,'Materiały','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37000,'Platforma współpracy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112350,'Bezdomność','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112400,'Bezpieczeństwo dzieci i młodzieży','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112450,'Bezpieczeństwo imprez masowych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37100,'Bezpieczeństwo ogólne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112500,'Kradzieże','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112550,'Rozboje','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112600,'Zachowania o charakterze chuligańskim','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37200,'Bezpieczeństwo seniorów',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112650,'Kradzieże','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112700,'Oszustwa','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37300,'Bezpieczeństwo w miejscach publicznych',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112750,'Rozboje','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112800,'Kradzieże','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112850,'Zachowania o charakterze chuligańskim','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112900,'Zniszczenia mienia','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37400,'Bezpieczeństwo w miejscu zamieszkania',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112950,'Włamania','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113000,'Kradzieże','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113050,'Bezpieczeństwo w ruchu drogowym','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37500,'Bezpieczeństwo w środkach komunikacji',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113100,'Kradzieże','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113150,'Rozboje','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113200,'Bezpieczeństwo w turystyce','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113250,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113300,'Cyberzagrożenia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113350,'Handel ludźmi','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37600,'Niedostosowanie społeczne i przestępczość nieletnich',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113400,'Prostytucja nieletnich','true',37600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113450,'Ochrona osób i mienia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113500,'Ofiary przestępstw','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113550,'Prostytucja dorosłych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37700,'Przemoc seksualna poza rodziną',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113600,'Wobec dzieci','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113650,'Wobec dorosłych','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113700,'Przemoc w rodzinie','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113750,'Przestępczość finansowa/ekonomiczna/korupcja','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113800,'Przestępczość graniczna','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113850,'Przestępczość na szkodę środowiska naturalnego','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113900,'Zachowania o charakterze chuligańskim','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113950,'Przestępczość stadionowa','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114000,'Sekty, nowe ruchy religijne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114050,'Subkultury','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114100,'Uzależnienia behawioralne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37900,'Uzależnienia chemiczne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114150,'Alkohol','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114200,'Narkotyki/ środki odurzające','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114250,'Nowe substancje psychoaktywne','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114300,'Żebractwo','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114350,'Inne problemy','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114400,'Materiały','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38000,'Prelekcja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114450,'Bezdomność','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114500,'Bezpieczeństwo dzieci i młodzieży','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114550,'Bezpieczeństwo imprez masowych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38100,'Bezpieczeństwo ogólne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114600,'Kradzieże','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114650,'Rozboje','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114700,'Zachowania o charakterze chuligańskim','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38200,'Bezpieczeństwo seniorów',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114750,'Kradzieże','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114800,'Oszustwa','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38300,'Bezpieczeństwo w miejscach publicznych',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114850,'Rozboje','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114900,'Kradzieże','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114950,'Zachowania o charakterze chuligańskim','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115000,'Zniszczenia mienia','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38400,'Bezpieczeństwo w miejscu zamieszkania',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115050,'Włamania','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115100,'Kradzieże','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115150,'Bezpieczeństwo w ruchu drogowym','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38500,'Bezpieczeństwo w środkach komunikacji',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115200,'Kradzieże','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115250,'Rozboje','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115300,'Bezpieczeństwo w turystyce','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115350,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115400,'Cyberzagrożenia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115450,'Handel ludźmi','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38600,'Niedostosowanie społeczne i przestępczość nieletnich',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115500,'Prostytucja nieletnich','true',38600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115550,'Ochrona osób i mienia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115600,'Ofiary przestępstw','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115650,'Prostytucja dorosłych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38700,'Przemoc seksualna poza rodziną',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115700,'Wobec dzieci','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115750,'Wobec dorosłych','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115800,'Przemoc w rodzinie','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115850,'Przestępczość finansowa/ekonomiczna/korupcja','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115900,'Przestępczość graniczna','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115950,'Przestępczość na szkodę środowiska naturalnego','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116000,'Zachowania o charakterze chuligańskim','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116050,'Przestępczość stadionowa','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116100,'Sekty, nowe ruchy religijne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116150,'Subkultury','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116200,'Uzależnienia behawioralne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38900,'Uzależnienia chemiczne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116250,'Alkohol','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116300,'Narkotyki/ środki odurzające','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116350,'Nowe substancje psychoaktywne','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116400,'Żebractwo','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116450,'Inne problemy','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116500,'Materiały','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39000,'Przygotowanie materiałów profilaktycznych (ulotek, poradników, etc.)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116550,'Bezdomność','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116600,'Bezpieczeństwo dzieci i młodzieży','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116650,'Bezpieczeństwo imprez masowych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39100,'Bezpieczeństwo ogólne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116700,'Kradzieże','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116750,'Rozboje','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116800,'Zachowania o charakterze chuligańskim','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39200,'Bezpieczeństwo seniorów',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116850,'Kradzieże','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116900,'Oszustwa','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39300,'Bezpieczeństwo w miejscach publicznych',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116950,'Rozboje','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117000,'Kradzieże','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117050,'Zachowania o charakterze chuligańskim','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117100,'Zniszczenia mienia','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39400,'Bezpieczeństwo w miejscu zamieszkania',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117150,'Włamania','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117200,'Kradzieże','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117250,'Bezpieczeństwo w ruchu drogowym','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39500,'Bezpieczeństwo w środkach komunikacji',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117300,'Kradzieże','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117350,'Rozboje','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117400,'Bezpieczeństwo w turystyce','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117450,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117500,'Cyberzagrożenia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117550,'Handel ludźmi','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39600,'Niedostosowanie społeczne i przestępczość nieletnich',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117600,'Prostytucja nieletnich','true',39600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117650,'Ochrona osób i mienia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117700,'Ofiary przestępstw','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117750,'Prostytucja dorosłych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39700,'Przemoc seksualna poza rodziną',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117800,'Wobec dzieci','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117850,'Wobec dorosłych','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117900,'Przemoc w rodzinie','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117950,'Przestępczość finansowa/ekonomiczna/korupcja','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118000,'Przestępczość graniczna','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118050,'Przestępczość na szkodę środowiska naturalnego','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118100,'Zachowania o charakterze chuligańskim','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118150,'Przestępczość stadionowa','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118200,'Sekty, nowe ruchy religijne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118250,'Subkultury','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118300,'Uzależnienia behawioralne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39900,'Uzależnienia chemiczne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118350,'Alkohol','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118400,'Narkotyki/ środki odurzające','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118450,'Nowe substancje psychoaktywne','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118500,'Żebractwo','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118550,'Inne problemy','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118600,'Materiały','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40000,'Punkt profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118650,'Bezdomność','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118700,'Bezpieczeństwo dzieci i młodzieży','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118750,'Bezpieczeństwo imprez masowych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40100,'Bezpieczeństwo ogólne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118800,'Kradzieże','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118850,'Rozboje','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118900,'Zachowania o charakterze chuligańskim','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40200,'Bezpieczeństwo seniorów',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118950,'Kradzieże','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119000,'Oszustwa','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40300,'Bezpieczeństwo w miejscach publicznych',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119050,'Rozboje','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119100,'Kradzieże','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119150,'Zachowania o charakterze chuligańskim','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119200,'Zniszczenia mienia','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40400,'Bezpieczeństwo w miejscu zamieszkania',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119250,'Włamania','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119300,'Kradzieże','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119350,'Bezpieczeństwo w ruchu drogowym','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40500,'Bezpieczeństwo w środkach komunikacji',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119400,'Kradzieże','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119450,'Rozboje','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119500,'Bezpieczeństwo w turystyce','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119550,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119600,'Cyberzagrożenia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119650,'Handel ludźmi','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40600,'Niedostosowanie społeczne i przestępczość nieletnich',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119700,'Prostytucja nieletnich','true',40600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119750,'Ochrona osób i mienia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119800,'Ofiary przestępstw','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119850,'Prostytucja dorosłych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40700,'Przemoc seksualna poza rodziną',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119900,'Wobec dzieci','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119950,'Wobec dorosłych','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120000,'Przemoc w rodzinie','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120050,'Przestępczość finansowa/ekonomiczna/korupcja','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120100,'Przestępczość graniczna','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120150,'Przestępczość na szkodę środowiska naturalnego','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120200,'Zachowania o charakterze chuligańskim','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120250,'Przestępczość stadionowa','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120300,'Sekty, nowe ruchy religijne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120350,'Subkultury','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120400,'Uzależnienia behawioralne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40900,'Uzależnienia chemiczne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120450,'Alkohol','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120500,'Narkotyki/ środki odurzające','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120550,'Nowe substancje psychoaktywne','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120600,'Żebractwo','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120650,'Inne problemy','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120700,'Materiały','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41000,'Przekazywanie gadżetów  (np. policyjnych)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120750,'Bezdomność','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120800,'Bezpieczeństwo dzieci i młodzieży','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120850,'Bezpieczeństwo imprez masowych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41100,'Bezpieczeństwo ogólne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120900,'Kradzieże','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120950,'Rozboje','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121000,'Zachowania o charakterze chuligańskim','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41200,'Bezpieczeństwo seniorów',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121050,'Kradzieże','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121100,'Oszustwa','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41300,'Bezpieczeństwo w miejscach publicznych',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121150,'Rozboje','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121200,'Kradzieże','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121250,'Zachowania o charakterze chuligańskim','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121300,'Zniszczenia mienia','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41400,'Bezpieczeństwo w miejscu zamieszkania',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121350,'Włamania','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121400,'Kradzieże','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121450,'Bezpieczeństwo w ruchu drogowym','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41500,'Bezpieczeństwo w środkach komunikacji',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121500,'Kradzieże','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121550,'Rozboje','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121600,'Bezpieczeństwo w turystyce','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121650,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121700,'Cyberzagrożenia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121750,'Handel ludźmi','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41600,'Niedostosowanie społeczne i przestępczość nieletnich',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121800,'Prostytucja nieletnich','true',41600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121850,'Ochrona osób i mienia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121900,'Ofiary przestępstw','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121950,'Prostytucja dorosłych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41700,'Przemoc seksualna poza rodziną',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122000,'Wobec dzieci','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122050,'Wobec dorosłych','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122100,'Przemoc w rodzinie','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122150,'Przestępczość finansowa/ekonomiczna/korupcja','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122200,'Przestępczość graniczna','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122250,'Przestępczość na szkodę środowiska naturalnego','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122300,'Zachowania o charakterze chuligańskim','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122350,'Przestępczość stadionowa','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122400,'Sekty, nowe ruchy religijne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122450,'Subkultury','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122500,'Uzależnienia behawioralne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41900,'Uzależnienia chemiczne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122550,'Alkohol','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122600,'Narkotyki/ środki odurzające','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122650,'Nowe substancje psychoaktywne','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122700,'Żebractwo','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122750,'Inne problemy','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122800,'Materiały','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42000,'Spotkanie profilaktyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122850,'Bezdomność','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122900,'Bezpieczeństwo dzieci i młodzieży','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122950,'Bezpieczeństwo imprez masowych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42100,'Bezpieczeństwo ogólne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123000,'Kradzieże','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123050,'Rozboje','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123100,'Zachowania o charakterze chuligańskim','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42200,'Bezpieczeństwo seniorów',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123150,'Kradzieże','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123200,'Oszustwa','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42300,'Bezpieczeństwo w miejscach publicznych',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123250,'Rozboje','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123300,'Kradzieże','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123350,'Zachowania o charakterze chuligańskim','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123400,'Zniszczenia mienia','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42400,'Bezpieczeństwo w miejscu zamieszkania',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123450,'Włamania','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123500,'Kradzieże','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123550,'Bezpieczeństwo w ruchu drogowym','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42500,'Bezpieczeństwo w środkach komunikacji',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123600,'Kradzieże','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123650,'Rozboje','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123700,'Bezpieczeństwo w turystyce','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123750,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123800,'Cyberzagrożenia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123850,'Handel ludźmi','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42600,'Niedostosowanie społeczne i przestępczość nieletnich',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123900,'Prostytucja nieletnich','true',42600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123950,'Ochrona osób i mienia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124000,'Ofiary przestępstw','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124050,'Prostytucja dorosłych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42700,'Przemoc seksualna poza rodziną',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124100,'Wobec dzieci','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124150,'Wobec dorosłych','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124200,'Przemoc w rodzinie','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124250,'Przestępczość finansowa/ekonomiczna/korupcja','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124300,'Przestępczość graniczna','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124350,'Przestępczość na szkodę środowiska naturalnego','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124400,'Zachowania o charakterze chuligańskim','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124450,'Przestępczość stadionowa','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124500,'Sekty, nowe ruchy religijne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124550,'Subkultury','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124600,'Uzależnienia behawioralne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42900,'Uzależnienia chemiczne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124650,'Alkohol','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124700,'Narkotyki/ środki odurzające','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124750,'Nowe substancje psychoaktywne','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124800,'Żebractwo','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124850,'Inne problemy','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124900,'Materiały','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43000,'Szkolenie',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124950,'Bezdomność','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125000,'Bezpieczeństwo dzieci i młodzieży','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125050,'Bezpieczeństwo imprez masowych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43100,'Bezpieczeństwo ogólne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125100,'Kradzieże','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125150,'Rozboje','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125200,'Zachowania o charakterze chuligańskim','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43200,'Bezpieczeństwo seniorów',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125250,'Kradzieże','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125300,'Oszustwa','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43300,'Bezpieczeństwo w miejscach publicznych',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125350,'Rozboje','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125400,'Kradzieże','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125450,'Zachowania o charakterze chuligańskim','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125500,'Zniszczenia mienia','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43400,'Bezpieczeństwo w miejscu zamieszkania',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125550,'Włamania','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125600,'Kradzieże','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125650,'Bezpieczeństwo w ruchu drogowym','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43500,'Bezpieczeństwo w środkach komunikacji',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125700,'Kradzieże','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125750,'Rozboje','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125800,'Bezpieczeństwo w turystyce','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125850,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125900,'Cyberzagrożenia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125950,'Handel ludźmi','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43600,'Niedostosowanie społeczne i przestępczość nieletnich',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126000,'Prostytucja nieletnich','true',43600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126050,'Ochrona osób i mienia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126100,'Ofiary przestępstw','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126150,'Prostytucja dorosłych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43700,'Przemoc seksualna poza rodziną',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126200,'Wobec dzieci','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126250,'Wobec dorosłych','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126300,'Przemoc w rodzinie','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126350,'Przestępczość finansowa/ekonomiczna/korupcja','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126400,'Przestępczość graniczna','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126450,'Przestępczość na szkodę środowiska naturalnego','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126500,'Zachowania o charakterze chuligańskim','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126550,'Przestępczość stadionowa','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126600,'Sekty, nowe ruchy religijne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126650,'Subkultury','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126700,'Uzależnienia behawioralne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43900,'Uzależnienia chemiczne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126750,'Alkohol','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126800,'Narkotyki/ środki odurzające','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126850,'Nowe substancje psychoaktywne','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126900,'Żebractwo','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126950,'Inne problemy','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127000,'Materiały','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44000,'Turniej sportowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127050,'Bezdomność','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127100,'Bezpieczeństwo dzieci i młodzieży','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127150,'Bezpieczeństwo imprez masowych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44100,'Bezpieczeństwo ogólne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127200,'Kradzieże','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127250,'Rozboje','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127300,'Zachowania o charakterze chuligańskim','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44200,'Bezpieczeństwo seniorów',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127350,'Kradzieże','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127400,'Oszustwa','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44300,'Bezpieczeństwo w miejscach publicznych',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127450,'Rozboje','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127500,'Kradzieże','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127550,'Zachowania o charakterze chuligańskim','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127600,'Zniszczenia mienia','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44400,'Bezpieczeństwo w miejscu zamieszkania',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127650,'Włamania','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127700,'Kradzieże','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127750,'Bezpieczeństwo w ruchu drogowym','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44500,'Bezpieczeństwo w środkach komunikacji',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127800,'Kradzieże','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127850,'Rozboje','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127900,'Bezpieczeństwo w turystyce','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127950,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128000,'Cyberzagrożenia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128050,'Handel ludźmi','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44600,'Niedostosowanie społeczne i przestępczość nieletnich',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128100,'Prostytucja nieletnich','true',44600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128150,'Ochrona osób i mienia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128200,'Ofiary przestępstw','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128250,'Prostytucja dorosłych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44700,'Przemoc seksualna poza rodziną',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128300,'Wobec dzieci','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128350,'Wobec dorosłych','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128400,'Przemoc w rodzinie','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128450,'Przestępczość finansowa/ekonomiczna/korupcja','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128500,'Przestępczość graniczna','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128550,'Przestępczość na szkodę środowiska naturalnego','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128600,'Zachowania o charakterze chuligańskim','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128650,'Przestępczość stadionowa','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128700,'Sekty, nowe ruchy religijne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128750,'Subkultury','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128800,'Uzależnienia behawioralne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44900,'Uzależnienia chemiczne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128850,'Alkohol','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128900,'Narkotyki/ środki odurzające','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128950,'Nowe substancje psychoaktywne','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129000,'Żebractwo','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129050,'Inne problemy','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129100,'Materiały','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45000,'Turniej wiedzy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129150,'Bezdomność','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129200,'Bezpieczeństwo dzieci i młodzieży','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129250,'Bezpieczeństwo imprez masowych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45100,'Bezpieczeństwo ogólne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129300,'Kradzieże','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129350,'Rozboje','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129400,'Zachowania o charakterze chuligańskim','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45200,'Bezpieczeństwo seniorów',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129450,'Kradzieże','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129500,'Oszustwa','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45300,'Bezpieczeństwo w miejscach publicznych',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129550,'Rozboje','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129600,'Kradzieże','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129650,'Zachowania o charakterze chuligańskim','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129700,'Zniszczenia mienia','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45400,'Bezpieczeństwo w miejscu zamieszkania',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129750,'Włamania','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129800,'Kradzieże','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129850,'Bezpieczeństwo w ruchu drogowym','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45500,'Bezpieczeństwo w środkach komunikacji',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129900,'Kradzieże','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129950,'Rozboje','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130000,'Bezpieczeństwo w turystyce','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130050,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130100,'Cyberzagrożenia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130150,'Handel ludźmi','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45600,'Niedostosowanie społeczne i przestępczość nieletnich',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130200,'Prostytucja nieletnich','true',45600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130250,'Ochrona osób i mienia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130300,'Ofiary przestępstw','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130350,'Prostytucja dorosłych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45700,'Przemoc seksualna poza rodziną',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130400,'Wobec dzieci','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130450,'Wobec dorosłych','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130500,'Przemoc w rodzinie','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130550,'Przestępczość finansowa/ekonomiczna/korupcja','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130600,'Przestępczość graniczna','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130650,'Przestępczość na szkodę środowiska naturalnego','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130700,'Zachowania o charakterze chuligańskim','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130750,'Przestępczość stadionowa','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130800,'Sekty, nowe ruchy religijne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130850,'Subkultury','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130900,'Uzależnienia behawioralne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45900,'Uzależnienia chemiczne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130950,'Alkohol','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131000,'Narkotyki/ środki odurzające','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131050,'Nowe substancje psychoaktywne','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131100,'Żebractwo','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131150,'Inne problemy','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131200,'Materiały','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46000,'Warsztaty artystyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131250,'Bezdomność','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131300,'Bezpieczeństwo dzieci i młodzieży','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131350,'Bezpieczeństwo imprez masowych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46100,'Bezpieczeństwo ogólne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131400,'Kradzieże','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131450,'Rozboje','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131500,'Zachowania o charakterze chuligańskim','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46200,'Bezpieczeństwo seniorów',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131550,'Kradzieże','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131600,'Oszustwa','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46300,'Bezpieczeństwo w miejscach publicznych',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131650,'Rozboje','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131700,'Kradzieże','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131750,'Zachowania o charakterze chuligańskim','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131800,'Zniszczenia mienia','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46400,'Bezpieczeństwo w miejscu zamieszkania',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131850,'Włamania','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131900,'Kradzieże','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131950,'Bezpieczeństwo w ruchu drogowym','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46500,'Bezpieczeństwo w środkach komunikacji',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132000,'Kradzieże','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132050,'Rozboje','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132100,'Bezpieczeństwo w turystyce','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132150,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132200,'Cyberzagrożenia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132250,'Handel ludźmi','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46600,'Niedostosowanie społeczne i przestępczość nieletnich',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132300,'Prostytucja nieletnich','true',46600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132350,'Ochrona osób i mienia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132400,'Ofiary przestępstw','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132450,'Prostytucja dorosłych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46700,'Przemoc seksualna poza rodziną',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132500,'Wobec dzieci','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132550,'Wobec dorosłych','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132600,'Przemoc w rodzinie','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132650,'Przestępczość finansowa/ekonomiczna/korupcja','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132700,'Przestępczość graniczna','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132750,'Przestępczość na szkodę środowiska naturalnego','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132800,'Zachowania o charakterze chuligańskim','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132850,'Przestępczość stadionowa','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132900,'Sekty, nowe ruchy religijne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132950,'Subkultury','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133000,'Uzależnienia behawioralne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46900,'Uzależnienia chemiczne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133050,'Alkohol','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133100,'Narkotyki/ środki odurzające','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133150,'Nowe substancje psychoaktywne','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133200,'Żebractwo','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133250,'Inne problemy','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47000,'Warsztaty szkoleniowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133300,'Bezdomność','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133350,'Bezpieczeństwo dzieci i młodzieży','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133400,'Bezpieczeństwo imprez masowych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47100,'Bezpieczeństwo ogólne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133450,'Kradzieże','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133500,'Rozboje','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133550,'Zachowania o charakterze chuligańskim','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47200,'Bezpieczeństwo seniorów',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133600,'Kradzieże','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133650,'Oszustwa','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47300,'Bezpieczeństwo w miejscach publicznych',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133700,'Rozboje','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133750,'Kradzieże','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133800,'Zachowania o charakterze chuligańskim','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133850,'Zniszczenia mienia','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47400,'Bezpieczeństwo w miejscu zamieszkania',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133900,'Włamania','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133950,'Kradzieże','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134000,'Bezpieczeństwo w ruchu drogowym','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47500,'Bezpieczeństwo w środkach komunikacji',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134050,'Kradzieże','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134100,'Rozboje','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134150,'Bezpieczeństwo w turystyce','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134200,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134250,'Cyberzagrożenia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134300,'Handel ludźmi','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47600,'Niedostosowanie społeczne i przestępczość nieletnich',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134350,'Prostytucja nieletnich','true',47600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134400,'Ochrona osób i mienia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134450,'Ofiary przestępstw','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134500,'Prostytucja dorosłych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47700,'Przemoc seksualna poza rodziną',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134550,'Wobec dzieci','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134600,'Wobec dorosłych','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134650,'Przemoc w rodzinie','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134700,'Przestępczość finansowa/ekonomiczna/korupcja','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134750,'Przestępczość graniczna','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134800,'Przestępczość na szkodę środowiska naturalnego','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134850,'Zachowania o charakterze chuligańskim','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134900,'Przestępczość stadionowa','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134950,'Sekty, nowe ruchy religijne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135000,'Subkultury','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135050,'Uzależnienia behawioralne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47900,'Uzależnienia chemiczne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135100,'Alkohol','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135150,'Narkotyki/ środki odurzające','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135200,'Nowe substancje psychoaktywne','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135250,'Żebractwo','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135300,'Inne problemy','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135350,'Materiały','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48000,'Webinarium',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135400,'Bezdomność','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135450,'Bezpieczeństwo dzieci i młodzieży','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135500,'Bezpieczeństwo imprez masowych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48100,'Bezpieczeństwo ogólne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135550,'Kradzieże','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135600,'Rozboje','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135650,'Zachowania o charakterze chuligańskim','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48200,'Bezpieczeństwo seniorów',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135700,'Kradzieże','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135750,'Oszustwa','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48300,'Bezpieczeństwo w miejscach publicznych',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135800,'Rozboje','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135850,'Kradzieże','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135900,'Zachowania o charakterze chuligańskim','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135950,'Zniszczenia mienia','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48400,'Bezpieczeństwo w miejscu zamieszkania',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136000,'Włamania','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136050,'Kradzieże','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136100,'Bezpieczeństwo w ruchu drogowym','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48500,'Bezpieczeństwo w środkach komunikacji',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136150,'Kradzieże','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136200,'Rozboje','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136250,'Bezpieczeństwo w turystyce','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136350,'Cyberzagrożenia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136400,'Handel ludźmi','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48600,'Niedostosowanie społeczne i przestępczość nieletnich',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136450,'Prostytucja nieletnich','true',48600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136500,'Ochrona osób i mienia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136550,'Ofiary przestępstw','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136600,'Prostytucja dorosłych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48700,'Przemoc seksualna poza rodziną',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136650,'Wobec dzieci','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136700,'Wobec dorosłych','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136750,'Przemoc w rodzinie','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136800,'Przestępczość finansowa/ekonomiczna/korupcja','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136850,'Przestępczość graniczna','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136900,'Przestępczość na szkodę środowiska naturalnego','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136950,'Zachowania o charakterze chuligańskim','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137000,'Przestępczość stadionowa','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137050,'Sekty, nowe ruchy religijne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137100,'Subkultury','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137150,'Uzależnienia behawioralne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48900,'Uzależnienia chemiczne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137200,'Alkohol','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137250,'Narkotyki/ środki odurzające','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137300,'Nowe substancje psychoaktywne','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137350,'Żebractwo','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137400,'Inne problemy','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137450,'Materiały','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49000,'Wykłady',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137500,'Bezdomność','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137550,'Bezpieczeństwo dzieci i młodzieży','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137600,'Bezpieczeństwo imprez masowych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49100,'Bezpieczeństwo ogólne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137650,'Kradzieże','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137700,'Rozboje','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137750,'Zachowania o charakterze chuligańskim','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49200,'Bezpieczeństwo seniorów',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137800,'Kradzieże','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137850,'Oszustwa','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49300,'Bezpieczeństwo w miejscach publicznych',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137900,'Rozboje','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137950,'Kradzieże','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138000,'Zachowania o charakterze chuligańskim','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138050,'Zniszczenia mienia','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49400,'Bezpieczeństwo w miejscu zamieszkania',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138100,'Włamania','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138150,'Kradzieże','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138200,'Bezpieczeństwo w ruchu drogowym','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49500,'Bezpieczeństwo w środkach komunikacji',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138250,'Kradzieże','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138300,'Rozboje','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138350,'Bezpieczeństwo w turystyce','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138400,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138450,'Cyberzagrożenia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138500,'Handel ludźmi','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49600,'Niedostosowanie społeczne i przestępczość nieletnich',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138550,'Prostytucja nieletnich','true',49600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138600,'Ochrona osób i mienia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138650,'Ofiary przestępstw','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138700,'Prostytucja dorosłych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49700,'Przemoc seksualna poza rodziną',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138750,'Wobec dzieci','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138800,'Wobec dorosłych','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138850,'Przemoc w rodzinie','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138900,'Przestępczość finansowa/ekonomiczna/korupcja','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138950,'Przestępczość graniczna','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139000,'Przestępczość na szkodę środowiska naturalnego','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139050,'Zachowania o charakterze chuligańskim','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139100,'Przestępczość stadionowa','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139150,'Sekty, nowe ruchy religijne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139200,'Subkultury','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139250,'Uzależnienia behawioralne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49900,'Uzależnienia chemiczne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139300,'Alkohol','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139350,'Narkotyki/ środki odurzające','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139400,'Nowe substancje psychoaktywne','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139450,'Żebractwo','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139500,'Inne problemy','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139550,'Materiały','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50000,'Zajęcia sportowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139600,'Bezdomność','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139650,'Bezpieczeństwo dzieci i młodzieży','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139700,'Bezpieczeństwo imprez masowych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50100,'Bezpieczeństwo ogólne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139750,'Kradzieże','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139800,'Rozboje','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139850,'Zachowania o charakterze chuligańskim','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50200,'Bezpieczeństwo seniorów',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139900,'Kradzieże','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139950,'Oszustwa','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50300,'Bezpieczeństwo w miejscach publicznych',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140000,'Rozboje','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140050,'Kradzieże','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140100,'Zachowania o charakterze chuligańskim','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140150,'Zniszczenia mienia','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50400,'Bezpieczeństwo w miejscu zamieszkania',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140200,'Włamania','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140250,'Kradzieże','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140300,'Bezpieczeństwo w ruchu drogowym','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50500,'Bezpieczeństwo w środkach komunikacji',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140350,'Kradzieże','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140400,'Rozboje','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140450,'Bezpieczeństwo w turystyce','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140550,'Cyberzagrożenia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140600,'Handel ludźmi','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50600,'Niedostosowanie społeczne i przestępczość nieletnich',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140650,'Prostytucja nieletnich','true',50600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140700,'Ochrona osób i mienia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140750,'Ofiary przestępstw','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140800,'Prostytucja dorosłych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50700,'Przemoc seksualna poza rodziną',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140850,'Wobec dzieci','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140900,'Wobec dorosłych','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140950,'Przemoc w rodzinie','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141000,'Przestępczość finansowa/ekonomiczna/korupcja','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141050,'Przestępczość graniczna','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141100,'Przestępczość na szkodę środowiska naturalnego','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141150,'Zachowania o charakterze chuligańskim','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141200,'Przestępczość stadionowa','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141250,'Sekty, nowe ruchy religijne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141300,'Subkultury','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141350,'Uzależnienia behawioralne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50900,'Uzależnienia chemiczne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141400,'Alkohol','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141450,'Narkotyki/ środki odurzające','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141500,'Nowe substancje psychoaktywne','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141550,'Żebractwo','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141600,'Inne problemy','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51000,'Znakowanie rowerów',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141650,'Bezdomność','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141700,'Bezpieczeństwo dzieci i młodzieży','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141750,'Bezpieczeństwo imprez masowych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51100,'Bezpieczeństwo ogólne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141800,'Kradzieże','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141850,'Rozboje','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141900,'Zachowania o charakterze chuligańskim','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51200,'Bezpieczeństwo seniorów',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141950,'Kradzieże','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142000,'Oszustwa','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51300,'Bezpieczeństwo w miejscach publicznych',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142050,'Rozboje','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142100,'Kradzieże','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142150,'Zachowania o charakterze chuligańskim','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142200,'Zniszczenia mienia','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51400,'Bezpieczeństwo w miejscu zamieszkania',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142250,'Włamania','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142300,'Kradzieże','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142350,'Bezpieczeństwo w ruchu drogowym','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51500,'Bezpieczeństwo w środkach komunikacji',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142400,'Kradzieże','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142450,'Rozboje','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142500,'Bezpieczeństwo w turystyce','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142550,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142600,'Cyberzagrożenia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142650,'Handel ludźmi','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51600,'Niedostosowanie społeczne i przestępczość nieletnich',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142700,'Prostytucja nieletnich','true',51600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142750,'Ochrona osób i mienia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142800,'Ofiary przestępstw','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142850,'Prostytucja dorosłych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51700,'Przemoc seksualna poza rodziną',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142900,'Wobec dzieci','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142950,'Wobec dorosłych','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143000,'Przemoc w rodzinie','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143050,'Przestępczość finansowa/ekonomiczna/korupcja','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143100,'Przestępczość graniczna','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143150,'Przestępczość na szkodę środowiska naturalnego','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143200,'Zachowania o charakterze chuligańskim','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143250,'Przestępczość stadionowa','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143300,'Sekty, nowe ruchy religijne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143350,'Subkultury','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143400,'Uzależnienia behawioralne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51900,'Uzależnienia chemiczne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143450,'Alkohol','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143500,'Narkotyki/ środki odurzające','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143550,'Nowe substancje psychoaktywne','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143600,'Żebractwo','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143650,'Inne problemy','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143700,'Materiały','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52000,'Inne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143750,'Nazwa działania','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143800,'Bezdomność','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143850,'Bezpieczeństwo dzieci i młodzieży','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143900,'Bezpieczeństwo imprez masowych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52100,'Bezpieczeństwo ogólne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143950,'Kradzieże','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144000,'Rozboje','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144050,'Zachowania o charakterze chuligańskim','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52200,'Bezpieczeństwo seniorów',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144100,'Kradzieże','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144150,'Oszustwa','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52300,'Bezpieczeństwo w miejscach publicznych',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144200,'Rozboje','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144250,'Kradzieże','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144300,'Zachowania o charakterze chuligańskim','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144350,'Zniszczenia mienia','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52400,'Bezpieczeństwo w miejscu zamieszkania',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144400,'Włamania','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144450,'Kradzieże','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144500,'Bezpieczeństwo w ruchu drogowym','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52500,'Bezpieczeństwo w środkach komunikacji',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144550,'Kradzieże','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144600,'Rozboje','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144650,'Bezpieczeństwo w turystyce','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144750,'Cyberzagrożenia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144800,'Handel ludźmi','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52600,'Niedostosowanie społeczne i przestępczość nieletnich',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144850,'Prostytucja nieletnich','true',52600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144900,'Ochrona osób i mienia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144950,'Ofiary przestępstw','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145000,'Prostytucja dorosłych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52700,'Przemoc seksualna poza rodziną',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145050,'Wobec dzieci','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145100,'Wobec dorosłych','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145150,'Przemoc w rodzinie','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145200,'Przestępczość finansowa/ekonomiczna/korupcja','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145250,'Przestępczość graniczna','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145300,'Przestępczość na szkodę środowiska naturalnego','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145350,'Zachowania o charakterze chuligańskim','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145400,'Przestępczość stadionowa','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145450,'Sekty, nowe ruchy religijne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145500,'Subkultury','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145550,'Uzależnienia behawioralne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52900,'Uzależnienia chemiczne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145600,'Alkohol','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145650,'Narkotyki/ środki odurzające','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145700,'Nowe substancje psychoaktywne','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145750,'Żebractwo','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145800,'Inne problemy','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145850,'Materiały','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53000,'Przygotowane materiały',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145900,'Billboardy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145950,'Elementarz','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146000,'Film instruktażowy/edukacyjny','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146050,'Gra planszowa','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146100,'Kolorowanki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146150,'Komiks','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146200,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146250,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146300,'Naklejki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146350,'Odblaski','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146400,'Plakaty','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146450,'Poradniki/ulotki/broszury','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146500,'Prezentacja multimedialna','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146550,'Puzzle edukacyjne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146600,'Quiz/test wiedzy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146650,'Scenariusze filmowe/teatralne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146700,'Scenariusze zajęć/lekcji/spotkań','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146750,'Spot filmowy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146800,'Strona www/media społecznościowe (twitter/facebook)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146850,'Inne','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146900,'Materiały','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53100,'Przygotowane materiały',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146950,'Billboardy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147000,'Elementarz','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147050,'Film instruktażowy/edukacyjny','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147100,'Gra planszowa','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147150,'Kolorowanki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147200,'Komiks','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147250,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147300,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147350,'Naklejki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147400,'Odblaski','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147450,'Plakaty','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147500,'Poradniki/ulotki/broszury','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147550,'Prezentacja multimedialna','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147600,'Puzzle edukacyjne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147650,'Quiz/test wiedzy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147700,'Scenariusze filmowe/teatralne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147750,'Scenariusze zajęć/lekcji/spotkań','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147800,'Spot filmowy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147850,'Strona www/media społecznościowe (twitter/facebook)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147900,'Inne','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147950,'Materiały','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53200,'Podmiot partnerski',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148000,'Bank','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148050,'Dom pomocy społecznej','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148100,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53300,'Inne służby, inspekcje i straże',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148150,'Straż miejska','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148200,'Straż gminna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148250,'Wojsko','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148300,'Wojska obrony terytorialnej','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148350,'Straż pożarna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148400,'Służba więzienna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148450,'Straż graniczna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148500,'Inspekcja transportu drogowego','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148550,'Inne','true',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53400,'Stacja sanitarno-epidemiologiczna',53300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148600,'Wojewódzka','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148650,'Powiatowa','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148700,'Klub/związek/koło seniora/emerytów/rencistów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148750,'Klub sportowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148800,'Kościół/związek wyznaniowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148850,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148900,'Mass media','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53500,'Ministerstwo',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148950,'Ministerstwo właściwe do spraw wewnętrznych','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149000,'Ministerstwo właściwe ds. edukacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149050,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149100,'Ministerstwo właściwe ds. cyfryzacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149150,'Ministerstwo właściwe ds. obrony narodowej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149200,'Inne','true',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53600,'Organizacja harcerska',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149250,'Zhp','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149300,'Zhr','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149350,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149400,'Federacja skautingu europejskiego','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149450,'Inne','true',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149500,'Organizacja pozarządowa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149550,'Ośrodek interwencji kryzysowej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53700,'Ośrodek kultury',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149600,'Miejski','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149650,'Gminny','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149700,'Ośrodek pomocy społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53800,'Poradnia',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149750,'Psychologiczno-pedagogiczna','false',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149800,'Inne','true',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149850,'Powiatowe/miejskie centrum pomocy rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53900,'Prokuratura',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149900,'Rejonowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149950,'Okręgowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150000,'Regionalna','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150050,'Przedszkole','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150100,'Regionalny ośrodek polityki społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54000,'Rzecznik konsumentów',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150150,'Powiatowy','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150200,'Miejski','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54100,'Sąd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150250,'Rejonowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150300,'Okręgowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150350,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54200,'Szkoła',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150400,'Podstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150450,'Ponadpodstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150500,'Towarzystwo ubezpieczeniowe','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150550,'Szkoła wyższa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54300,'Urząd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150600,'Gminny','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150650,'Dzielnicy','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150700,'Miejski','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150750,'Starostwo powiatowe','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150800,'Urząd ochrony konkurencji i konsumentów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54400,'Urząd pracy',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150850,'Powiatowy','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150900,'Wojewódzki','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54500,'Zarządzanie kryzysowe',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150950,'Rządowe centrum bezpieczeństwa','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151000,'Wojewódzkie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151050,'Powiatowe centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151100,'Gminne centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151150,'Miejskie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151200,'Zakład ubezpieczeń społecznych (zus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151250,'Inny podmiot','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54600,'Podmiot partnerski',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151300,'Bank','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151350,'Dom pomocy społecznej','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151400,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54700,'Inne służby, inspekcje i straże',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151450,'Straż miejska','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151500,'Straż gminna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151550,'Wojsko','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151600,'Wojska obrony terytorialnej','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151650,'Straż pożarna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151700,'Służba więzienna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151750,'Straż graniczna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151800,'Inspekcja transportu drogowego','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151850,'Inne','true',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54800,'Stacja sanitarno-epidemiologiczna',54700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151900,'Wojewódzka','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151950,'Powiatowa','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152000,'Klub/związek/koło seniora/emerytów/rencistów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152050,'Klub sportowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152100,'Kościół/związek wyznaniowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152150,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152200,'Mass media','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54900,'Ministerstwo',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152250,'Ministerstwo właściwe do spraw wewnętrznych','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152300,'Ministerstwo właściwe ds. edukacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152350,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152400,'Ministerstwo właściwe ds. cyfryzacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152450,'Ministerstwo właściwe ds. obrony narodowej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152500,'Inne','true',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55000,'Organizacja harcerska',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152550,'Zhp','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152600,'Zhr','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152650,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152700,'Federacja skautingu europejskiego','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152750,'Inne','true',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152800,'Organizacja pozarządowa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152850,'Ośrodek interwencji kryzysowej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55100,'Ośrodek kultury',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152900,'Miejski','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152950,'Gminny','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153000,'Ośrodek pomocy społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55200,'Poradnia',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153050,'Psychologiczno-pedagogiczna','false',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153100,'Inne','true',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153150,'Powiatowe/miejskie centrum pomocy rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55300,'Prokuratura',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153200,'Rejonowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153250,'Okręgowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153300,'Regionalna','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153350,'Przedszkole','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153400,'Regionalny ośrodek polityki społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55400,'Rzecznik konsumentów',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153450,'Powiatowy','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153500,'Miejski','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55500,'Sąd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153550,'Rejonowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153600,'Okręgowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153650,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55600,'Szkoła',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153700,'Podstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153750,'Ponadpodstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153800,'Towarzystwo ubezpieczeniowe','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153850,'Szkoła wyższa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55700,'Urząd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153900,'Gminny','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153950,'Dzielnicy','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154000,'Miejski','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154050,'Starostwo powiatowe','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154100,'Urząd ochrony konkurencji i konsumentów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55800,'Urząd pracy',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154150,'Powiatowy','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154200,'Wojewódzki','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55900,'Zarządzanie kryzysowe',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154250,'Rządowe centrum bezpieczeństwa','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154300,'Wojewódzkie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154350,'Powiatowe centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154400,'Gminne centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154450,'Miejskie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154500,'Zakład ubezpieczeń społecznych (zus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154550,'Inny podmiot','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56000,'Nakłady na program',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154600,'Miejsce realizacji','true',56000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56100,'Osobowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154650,'Kompetencje kadry','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154700,'Liczba kadry','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154750,'Liczba roboczogodzin','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154800,'Podmioty partnerskie','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154850,'Wolontariusze','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56200,'Rzeczowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154900,'Materiały dla realizatorów','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154950,'Materiały profilaktyczne dla uczestników','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56300,'Implementacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56400,'Program ma zapewniony nadzór nad jakością',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155000,'Jest koordynowany','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155050,'Odbywają się cykliczne spotkania realizatorów','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155100,'Dostępne są odpowiednie materiały','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155150,'Inne działania','true',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56500,'Wszystkie aspekty i działania programu mają zapewnione odpowiednie nakłady',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155200,'Wprowadzane są zmiany w programie w wyniku ewaluacji procesu','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155250,'Zaplanowany jest system szkolenia realizatorów','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155300,'Przewidziana jest współpraca ze społecznością lokalną i/lub organizacjami/instytucjami','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56600,'Ewaluacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56700,'Rodzaje ewaluacji przewidziane w programie',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155350,'Ewaluacja formatywna','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155400,'Ewaluacja procesu','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155450,'Ewaluacja wyniku','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56800,'Narzędzia do ewaluacji',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155500,'Kwestionariusz ankiety ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155550,'Kwestionariusz wywiadu','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155600,'Scenariusz dyskusji ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155650,'Koncepcja i scenariusz panelu eksperckiego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155700,'Scenariusz badania fokusowego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155750,'Formularz do przeprowadzenia obserwacji, tzw. karty obserwacyjne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155800,'Instrukcje do raportów z zajęć','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155850,'Szablon analizy swot','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155900,'Inne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155950,'Wyniki przeprowadzonej ewaluacji - krótki opis','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156000,'Wyniki przeprowadzonej ewaluacji - dokumenty','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56900,'Źródła informacji o programie oraz sposoby upowszechniania programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57000,'Źródła informacji o programie',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156050,'Dostępne są publikacje naukowe o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156100,'Dostępne są publikacje o charakterze edukacyjnym o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156150,'Informacje o programie dostępne są na stronie internetowej','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156200,'Informacje o programie dostępne są w mediach społecznościowych (np. twitter/ facebook/instagram)','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156250,'Informacje o programie w mass media','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156300,'Inne źródła','true',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57100,'Sposoby upowszechniania',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156350,'Sposoby upowszechniania|dokumentacja programu jest opracowana i dostępna','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156400,'Sposoby upowszechniania|dostępne są materiały niezbędne do realizacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156450,'Sposoby upowszechniania|dostępny jest opracowany plan implementacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156500,'Sposoby upowszechniania|istnieje możliwość przeszkolenia osób chcących realizować program','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156550,'Sposoby upowszechniania|program przyniósł pozytywne rezultaty','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156600,'Inne','true',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57200,'Uwagi',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156650,'Realizacja programu została przedłużona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156700,'Realizacja programu została zakończona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156750,'W trakcie prowadzenia programu możliwe jest wprowadzanie w nim zmian','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156800,'W trakcie realizacji programu zaszły w nim zmiany','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156850,'Inne uwagi','true',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57300,'Streszczenie',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57400,'Streszczenie',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57500,'Biblioteczka',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57600,'Podkatalogbiblioteczki',57500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156900,'Książki','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156950,'Artykuły','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157000,'Naukowo o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157050,'Praktycznie o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157100,'Bazy programów profilaktycznych','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157150,'Krajowe','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157200,'Zagraniczne','false',57600,'2021-10-08','2021-10-08');

