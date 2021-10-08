INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (100,'Program',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (200,'Nazwa programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (300,'Akcja',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (400,'Nazwa',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (500,'Rodzaj programu',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100,'Edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200,'Informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300,'Alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (400,'Interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (500,'Edukacyjno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (600,'Edukacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (700,'Edukacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (800,'Informacyjno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (900,'Informacyjno-alternatywny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1000,'Informacyjno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1100,'Alternatywno-edukacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1200,'Alternatywno-informacyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1300,'Alternatywno-interwencyjny','false',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1400,'Inny:','true',500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (600,'Rodzaj akcji',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1500,'Happening','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1600,'Konferencja (z materiałami profilaktycznymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1700,'Konkurs wiedzy o bezpieczeństwie','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1800,'Konkurs (plastyczny, literacki, muzyczny, inny)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (1900,'Festyn','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2000,'Impreza plenerowa (poza sportową)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2100,'Impreza sportowa (poza pozalekcyjnymi zajęciami sportowymi)','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2200,'Jednorazowa prelekcja lub pogadanka','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2300,'Warsztaty/szkolenie dla rodziców','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2400,'Warsztaty/szkolenie dla nauczycieli (innych specjalistów)','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2500,'Spektakl profilaktyczny','false',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2600,'Inne','true',600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (700,'Autor',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (800,'Policja',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (900,'Stanowisko',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2700,'Asystent wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2800,'Specjalista wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (2900,'Ekspert wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3000,'Radca wydziału','true',900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1000,'Jednostka organizacyjna policji',800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3100,'Komenda główna policji','false',1000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1100,'Komenda stołeczna policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3200,'Komenda rejonowa policji i','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3300,'Komenda rejonowa policji ii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3400,'Komenda rejonowa policji iii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3500,'Komenda rejonowa policji iv','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3600,'Komenda rejonowa policji v','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3700,'Komenda rejonowa policji vi','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3800,'Komenda rejonowa policji vii','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (3900,'Komenda powiatowa policji w grodzisku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4000,'Komenda powiatowa policji w legionowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4100,'Komenda powiatowa policji w mińsku mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4200,'Komenda powiatowa policji w nowym dworze mazowieckim','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4300,'Komenda powiatowa policji w otwocku','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4400,'Komenda powiatowa policji w piasecznie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4500,'Komenda powiatowa policji w pruszkowie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4600,'Komenda powiatowa policji w wołominie','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4700,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',1100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1200,'Dolnośląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4800,'Komenda wojewódzka policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (4900,'Komenda powiatowa policji w bolesławcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5000,'Komenda powiatowa policji w dzierżoniowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5100,'Komenda powiatowa policji w głogowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5200,'Komenda powiatowa policji w górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5300,'Komenda powiatowa policji w jaworze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5400,'Komenda powiatowa policji w kamiennej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5500,'Komenda powiatowa policji w kłodzku','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5600,'Komenda powiatowa policji w lubaniu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5700,'Komenda powiatowa policji w lubinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5800,'Komenda powiatowa policji w lwówku śląskim','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (5900,'Komenda powiatowa policji w miliczu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6000,'Komenda powiatowa policji w oleśnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6100,'Komenda powiatowa policji w oławie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6200,'Komenda powiatowa policji w polkowicach','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6300,'Komenda powiatowa policji w strzelinie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6400,'Komenda powiatowa policji w środzie śląskiej','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6500,'Komenda powiatowa policji w świdnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6600,'Komenda powiatowa policji w trzebnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6700,'Komenda powiatowa policji w wołowie','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6800,'Komenda powiatowa policji w ząbkowicach śląskich','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (6900,'Komenda powiatowa policji w zgorzelcu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7000,'Komenda powiatowa policji w złotoryi','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7100,'Komenda miejska policji we wrocławiu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7200,'Komenda miejska policji w jeleniej górze','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7300,'Komenda miejska policji w legnicy','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7400,'Komenda miejska policji w wałbrzychu','false',1200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1300,'Kujawsko-pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7500,'Komenda wojewódzka policji w bydgoszczu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7600,'Komenda powiatowa policji w aleksandrowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7700,'Komenda powiatowa policji w brodnicy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7800,'Komenda powiatowa policji w chełmnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (7900,'Komenda powiatowa policji w golubiu dobrzyniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8000,'Komenda powiatowa policji w inowrocławiu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8100,'Komenda powiatowa policji w lipnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8200,'Komenda powiatowa policji w mogilnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8300,'Komenda powiatowa policji w nakle nad notecią','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8400,'Komenda powiatowa policji w radziejowie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8500,'Komenda powiatowa policji w rypinie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8600,'Komenda powiatowa policji w sępólnie krajeńskim','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8700,'Komenda powiatowa policji w świeciu nad wisłą','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8800,'Komenda powiatowa policji w tucholi','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (8900,'Komenda powiatowa policji w wąbrzeźnie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9000,'Komenda powiatowa policji w żninie','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9100,'Komenda miejska policji w bydgoszczy','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9200,'Komenda miejska policji w toruniu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9300,'Komenda miejska policji we włocławku','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9400,'Komenda miejska policji w grudziądzu','false',1300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1400,'Lubelskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9500,'Komenda wojewódzka policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9600,'Komenda powiatowa policji we włodawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9700,'Komenda powiatowa policji w tomaszowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9800,'Komenda powiatowa policji w świdniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (9900,'Komenda powiatowa policji w rykach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10000,'Komenda powiatowa policji w puławach','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10100,'Komenda powiatowa policji w opolu lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10200,'Komenda powiatowa policji w łukowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10300,'Komenda powiatowa policji w lubartowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10400,'Komenda powiatowa policji w kraśniku','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10500,'Komenda powiatowa policji w krasnymstawie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10600,'Komenda powiatowa policji w janowie lubelskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10700,'Komenda powiatowa policji w hrubieszowie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10800,'Komenda powiatowa policji w biłgoraju','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (10900,'Komenda powiatowa policji w radzyniu podlaskim','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11000,'Komenda powiatowa policji w parczewie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11100,'Komenda powiatowa policji w łęcznej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11200,'Komenda miejska policji w lublinie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11300,'Komenda miejska policji w białej podlaskiej','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11400,'Komenda miejska policji w chełmie','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11500,'Komenda miejska policji w zamościu','false',1400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1500,'Lubuskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11600,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11700,'Komenda powiatowa policji w krośnie odrzańskim','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11800,'Komenda powiatowa policji w międzyrzeczu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (11900,'Komenda powiatowa policji w nowej soli','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12000,'Komenda powiatowa policji w słubicach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12100,'Komenda powiatowa policji w strzelcach krajeńskich','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12200,'Komenda powiatowa policji w sulęcinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12300,'Komenda powiatowa policji w świebodzinie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12400,'Komenda powiatowa policji we wschowie','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12500,'Komenda powiatowa policji w żaganiu','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12600,'Komenda powiatowa policji w żarach','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12700,'Komenda miejska policji w gorzowie wlkp.','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12800,'Komenda miejska policji w zielonej górze','false',1500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1600,'Łódzkie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (12900,'Komenda wojewódzka policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13000,'Komenda powiatowa policji w zgierzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13100,'Komenda powiatowa policji w wieluniu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13200,'Komenda powiatowa policji w tomaszowie mazowieckim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13300,'Komenda powiatowa policji w sieradzu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13400,'Komenda powiatowa policji w rawie mazowieckiej','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13500,'Komenda powiatowa policji w radomsku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13600,'Komenda powiatowa policji w poddębicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13700,'Komenda powiatowa policji w pajęcznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13800,'Komenda powiatowa policji w pabianicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (13900,'Komenda powiatowa policji w opocznie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14000,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14100,'Komenda powiatowa policji w łasku','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14200,'Komenda powiatowa policji w kutnie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14300,'Komenda powiatowa policji w bełchatowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14400,'Komenda powiatowa policji w zduńskiej woli','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14500,'Komenda powiatowa policji w wieruszowie','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14600,'Komenda powiatowa policji w łowiczu','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14700,'Komenda powiatowa policji w łęczycy','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14800,'Komenda powiatowa policji w brzezinach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (14900,'Komenda miejska policji w łodzi','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15000,'Komenda miejska policji w piotrkowie trybunalskim','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15100,'Komenda miejska policji w skierniewicach','false',1600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1700,'Małopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15200,'Komenda wojewódzka policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15300,'Komenda powiatowa policji w bochni','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15400,'Komenda powiatowa policji w brzesku','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15500,'Komenda powiatowa policji w chrzanowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15600,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15700,'Komenda powiatowa policji w gorlicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15800,'Komenda powiatowa policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (15900,'Komenda powiatowa policji w limanowej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16000,'Komenda powiatowa policji w miechowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16100,'Komenda powiatowa policji w myślenicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16200,'Komenda powiatowa policji w nowym targu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16300,'Komenda powiatowa policji w olkuszu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16400,'Komenda powiatowa policji w oświęcimiu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16500,'Komenda powiatowa policji w proszowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16600,'Komenda powiatowa policji w suchej beskidzkiej','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16700,'Komenda powiatowa policji w wadowicach','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16800,'Komenda powiatowa policji w wieliczce','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (16900,'Komenda powiatowa policji w zakopanem','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17000,'Komenda miejska policji w krakowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17100,'Komenda miejska policji w nowym sączu','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17200,'Komenda miejska policji w tarnowie','false',1700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1800,'Mazowieckie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17300,'Komenda wojewódzka policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17400,'Komenda powiatowa policji w ciechanowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17500,'Komenda powiatowa policji w garwolinie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17600,'Komenda powiatowa policji w gostyninie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17700,'Komenda powiatowa policji w grójcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17800,'Komenda powiatowa policji w kozienicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (17900,'Komenda powiatowa policji w lipsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18000,'Komenda powiatowa policji w łosicach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18100,'Komenda powiatowa policji w makowie mazowieckim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18200,'Komenda powiatowa policji w mławie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18300,'Komenda powiatowa policji w ostrowi mazowieckiej','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18400,'Komenda powiatowa policji w przasnyszu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18500,'Komenda powiatowa policji w przysusze','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18600,'Komenda powiatowa policji w pułtusku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18700,'Komenda powiatowa policji w płońsku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18800,'Komenda powiatowa policji w sierpcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (18900,'Komenda powiatowa policji w sochaczewie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19000,'Komenda powiatowa policji w sokołowie podlaskim','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19100,'Komenda powiatowa policji w szydłowcu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19200,'Komenda powiatowa policji w węgrowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19300,'Komenda powiatowa policji w żurominie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19400,'Komenda powiatowa policji w zwoleniu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19500,'Komenda powiatowa policji w białobrzegach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19600,'Komenda powiatowa policji w wyszkowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19700,'Komenda powiatowa policji w żyrardowie','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19800,'Komenda miejska policji w radomiu','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (19900,'Komenda miejska policji w ostrołęce','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20000,'Komenda miejska policji w płocku','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20100,'Komenda miejska policji w siedlcach','false',1800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (1900,'Opolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20200,'Komenda wojewódzka policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20300,'Komenda powiatowa policji w brzegu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20400,'Komenda powiatowa policji w głubczycach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20500,'Komenda powiatowa policji w kluczborku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20600,'Komenda powiatowa policji w kędzierzynie-koźlu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20700,'Komenda powiatowa policji w krapkowicach','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20800,'Komenda powiatowa policji w namysłowie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (20900,'Komenda powiatowa policji w nysie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21000,'Komenda powiatowa policji w oleśnie','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21100,'Komenda powiatowa policji w prudniku','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21200,'Komenda powiatowa policji w strzelcach opolskich','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21300,'Komenda miejska policji w opolu','false',1900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2000,'Podkarpackie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21400,'Komenda wojewódzka policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21500,'Komenda powiatowa policji w brzozowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21600,'Komenda powiatowa policji w dębica','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21700,'Komenda powiatowa policji w jarosławiu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21800,'Komenda powiatowa policji w jaśle','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (21900,'Komenda powiatowa policji w kolbuszowej','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22000,'Komenda powiatowa policji w lesku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22100,'Komenda powiatowa policji w leżajsk','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22200,'Komenda powiatowa policji w lubaczowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22300,'Komenda powiatowa policji w łańcucie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22400,'Komenda powiatowa policji w mielcu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22500,'Komenda powiatowa policji w nisku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22600,'Komenda powiatowa policji w przeworsku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22700,'Komenda powiatowa policji w ropczycach','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22800,'Komenda powiatowa policji w sanoku','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (22900,'Komenda powiatowa policji w stalowej woli','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23000,'Komenda powiatowa policji w strzyżowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23100,'Komenda powiatowa policji w ustrzykach dolnych','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23200,'Komenda miejska policji w rzeszowie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23300,'Komenda miejska policji w krośnie','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23400,'Komenda miejska policji w przemyślu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23500,'Komenda miejska policji w tarnobrzegu','false',2000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2100,'Podlaskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23600,'Komenda wojewódzka policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23700,'Komenda powiatowa policji w augustowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23800,'Komenda powiatowa policji w bielsku podlaskim','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (23900,'Komenda powiatowa policji w grajewie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24000,'Komenda powiatowa policji w hajnówce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24100,'Komenda powiatowa policji w kolnie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24200,'Komenda powiatowa policji w mońkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24300,'Komenda powiatowa policji w sejnach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24400,'Komenda powiatowa policji w siemiatyczach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24500,'Komenda powiatowa policji w sokółce','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24600,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24700,'Komenda powiatowa policji w zambrowie','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24800,'Komenda miejska policji w białymstoku','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (24900,'Komenda miejska policji w łomży','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25000,'Komenda miejska policji w suwałkach','false',2100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2200,'Pomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25100,'Komenda wojewódzka policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25200,'Komenda powiatowa policji w bytowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25300,'Komenda powiatowa policji w chojnicach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25400,'Komenda powiatowa policji w człuchowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25500,'Komenda powiatowa policji w kartuzach','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25600,'Komenda powiatowa policji w kościerzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25700,'Komenda powiatowa policji w kwidzynie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25800,'Komenda powiatowa policji w lęborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (25900,'Komenda powiatowa policji w malborku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26000,'Komenda powiatowa policji w nowym dworze gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26100,'Komenda powiatowa policji w pruszczu gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26200,'Komenda powiatowa policji w pucku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26300,'Komenda powiatowa policji w starogardzie gdańskim','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26400,'Komenda powiatowa policji w sztumie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26500,'Komenda powiatowa policji w tczewie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26600,'Komenda powiatowa policji w wejherowie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26700,'Komenda miejska policji w gdańsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26800,'Komenda miejska policji w gdyni','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (26900,'Komenda miejska policji w słupsku','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27000,'Komenda miejska policji w sopocie','false',2200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2300,'Śląskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27100,'Komenda wojewódzka policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27200,'Komenda powiatowa policji w będzinie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27300,'Komenda powiatowa policji w bieruniu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27400,'Komenda powiatowa policji w cieszynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27500,'Komenda powiatowa policji w kłobucku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27600,'Komenda powiatowa policji w lublińcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27700,'Komenda powiatowa policji w mikołowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27800,'Komenda powiatowa policji w myszkowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (27900,'Komenda powiatowa policji w pszczynie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28000,'Komenda powiatowa policji w raciborzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28100,'Komenda powiatowa policji w tarnowskich górach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28200,'Komenda powiatowa policji w wodzisławiu śląskim','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28300,'Komenda powiatowa policji w zawierciu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28400,'Komenda powiatowa policji w żywcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28500,'Komenda miejska policji w bielsku-białej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28600,'Komenda miejska policji w bytomiu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28700,'Komenda miejska policji w chorzowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28800,'Komenda miejska policji w częstochowie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (28900,'Komenda miejska policji w dąbrowie górniczej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29000,'Komenda miejska policji w gliwicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29100,'Komenda miejska policji w jastrzębiu zdroju','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29200,'Komenda miejska policji w jaworznie','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29300,'Komenda miejska policji w katowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29400,'Komenda miejska policji w mysłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29500,'Komenda miejska policji w piekarach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29600,'Komenda miejska policji w rudzie śląskiej','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29700,'Komenda miejska policji w rybniku','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29800,'Komenda miejska policji w siemianowicach śląskich','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (29900,'Komenda miejska policji w sosnowcu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30000,'Komenda miejska policji w świętochłowicach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30100,'Komenda miejska policji w tychach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30200,'Komenda miejska policji w zabrzu','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30300,'Komenda miejska policji w żorach','false',2300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2400,'Świętokrzyskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30400,'Komenda wojewódzka policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30500,'Komenda powiatowa policji w busku-zdroju','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30600,'Komenda powiatowa policji w jędrzejowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30700,'Komenda powiatowa policji w kazimierzy wielkiej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30800,'Komenda powiatowa policji w końskich','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (30900,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31000,'Komenda powiatowa policji w opatowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31100,'Komenda powiatowa policji w pińczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31200,'Komenda powiatowa policji w sandomierzu','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31300,'Komenda powiatowa policji w skarżysku-kamiennej','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31400,'Komenda powiatowa policji w starachowicach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31500,'Komenda powiatowa policji w staszowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31600,'Komenda powiatowa policji we włoszczowie','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31700,'Komenda miejska policji w kielcach','false',2400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2500,'Warmińsko-mazurskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31800,'Komenda wojewódzka policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (31900,'Komenda powiatowa policji w bratoszycach','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32000,'Komenda powiatowa policji w braniewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32100,'Komenda powiatowa policji w działdowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32200,'Komenda powiatowa policji w ełku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32300,'Komenda powiatowa policji w giżycku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32400,'Komenda powiatowa policji w gołdapi','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32500,'Komenda powiatowa policji w iławie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32600,'Komenda powiatowa policji w kętrzynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32700,'Komenda powiatowa policji w lidzbarku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32800,'Komenda powiatowa policji w mrągowie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (32900,'Komenda powiatowa policji w nidzicy','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33000,'Komenda powiatowa policji w nowym mieście lubawskim','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33100,'Komenda powiatowa policji w olecku','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33200,'Komenda powiatowa policji w ostródzie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33300,'Komenda powiatowa policji w piszu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33400,'Komenda powiatowa policji w szczytnie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33500,'Komenda powiatowa policji w węgorzewie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33600,'Komenda miejska policji w olsztynie','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33700,'Komenda miejska policji w elblągu','false',2500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2600,'Wielkopolskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33800,'Komenda wojewódzka policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (33900,'Komenda powiatowa policji w chodzieży','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34000,'Komenda powiatowa policji w czarnkowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34100,'Komenda powiatowa policji w gnieźnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34200,'Komenda powiatowa policji w gostyniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34300,'Komenda powiatowa policji w grodzisku wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34400,'Komenda powiatowa policji w jarocinie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34500,'Komenda powiatowa policji w kępnie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34600,'Komenda powiatowa policji w kole','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34700,'Komenda powiatowa policji w kościanie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34800,'Komenda powiatowa policji w krotoszynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (34900,'Komenda powiatowa policji w międzychodzie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35000,'Komenda powiatowa policji w nowym tomyślu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35100,'Komenda powiatowa policji w obornikach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35200,'Komenda powiatowa policji w ostrowie wielkopolskim','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35300,'Komenda powiatowa policji w ostrzeszowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35400,'Komenda powiatowa policji w pile','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35500,'Komenda powiatowa policji w pleszewie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35600,'Komenda powiatowa policji w rawiczu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35700,'Komenda powiatowa policji w słupcy','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35800,'Komenda powiatowa policji w szamotułach','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (35900,'Komenda powiatowa policji w śremie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36000,'Komenda powiatowa policji w środzie wielkopolskiej','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36100,'Komenda powiatowa policji w turku','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36200,'Komenda powiatowa policji w wągrowcu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36300,'Komenda powiatowa policji w wolsztynie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36400,'Komenda powiatowa policji we wrześni','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36500,'Komenda powiatowa policji w złotowie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36600,'Komenda miejska policji w poznaniu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36700,'Komenda miejska policji w kaliszu','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36800,'Komenda miejska policji w koninie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (36900,'Komenda miejska policji w lesznie','false',2600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2700,'Zachodniopomorskie',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37000,'Komenda wojewódzka policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37100,'Komenda powiatowa policji w białogardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37200,'Komenda powiatowa policji w drawsku pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37300,'Komenda powiatowa policji w goleniowie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37400,'Komenda powiatowa policji w gryficach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37500,'Komenda powiatowa policji w gryfinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37600,'Komenda powiatowa policji w kamieniu pomorskim','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37700,'Komenda powiatowa policji w kołobrzegu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37800,'Komenda powiatowa policji w łobzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (37900,'Komenda powiatowa policji w myśliborzu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38000,'Komenda powiatowa policji w policach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38100,'Komenda powiatowa policji w pyrzycach','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38200,'Komenda powiatowa policji w stargardzie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38300,'Komenda powiatowa policji w sławnie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38400,'Komenda powiatowa policji w szczecinku','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38500,'Komenda powiatowa policji w świdwinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38600,'Komenda powiatowa policji w wałczu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38700,'Komenda powiatowa policji w choszcznie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38800,'Komenda miejska policji w szczecinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (38900,'Komenda miejska policji w koszalinie','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39000,'Komenda miejska policji w świnoujściu','false',2700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2800,'Komisariaty specjalistyczne policji',1000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39100,'Kolejowy','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39200,'Metra warszawskiego','false',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39300,'Portu lotniczego','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39400,'Rzeczny','true',2800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (2900,'Szkoła policyjna',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39500,'Wyższa szkoła policji w szczytnie szczytno','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39600,'Centrum szkolenia policji w legionowie','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39700,'Szkoła policji w katowicach','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39800,'Szkoła policji w pile','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (39900,'Szkoła policji w słupsku','false',2900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3000,'Szkoła',700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40000,'Podstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40100,'Ponadpodstawowa','true',3000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40200,'Organizacja pozarządowa','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40300,'Inny podmiot','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40400,'Współautor','true',700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3100,'Autor',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3200,'Policja',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3300,'Stanowisko',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40500,'Asystent wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40600,'Specjalista wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40700,'Ekspert wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40800,'Radca wydziału','true',3300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3400,'Jednostka organizacyjna policji',3200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (40900,'Komenda główna policji','false',3400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3500,'Komenda stołeczna policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41000,'Komenda rejonowa policji i','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41100,'Komenda rejonowa policji ii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41200,'Komenda rejonowa policji iii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41300,'Komenda rejonowa policji iv','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41400,'Komenda rejonowa policji v','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41500,'Komenda rejonowa policji vi','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41600,'Komenda rejonowa policji vii','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41700,'Komenda powiatowa policji w grodzisku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41800,'Komenda powiatowa policji w legionowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (41900,'Komenda powiatowa policji w mińsku mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42000,'Komenda powiatowa policji w nowym dworze mazowieckim','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42100,'Komenda powiatowa policji w otwocku','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42200,'Komenda powiatowa policji w piasecznie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42300,'Komenda powiatowa policji w pruszkowie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42400,'Komenda powiatowa policji w wołominie','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42500,'Komenda powiatowa policji dla powiatu warszawskiego zachodniego z siedzibą w starych babicach','false',3500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3600,'Dolnośląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42600,'Komenda wojewódzka policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42700,'Komenda powiatowa policji w bolesławcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42800,'Komenda powiatowa policji w dzierżoniowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (42900,'Komenda powiatowa policji w głogowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43000,'Komenda powiatowa policji w górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43100,'Komenda powiatowa policji w jaworze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43200,'Komenda powiatowa policji w kamiennej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43300,'Komenda powiatowa policji w kłodzku','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43400,'Komenda powiatowa policji w lubaniu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43500,'Komenda powiatowa policji w lubinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43600,'Komenda powiatowa policji w lwówku śląskim','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43700,'Komenda powiatowa policji w miliczu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43800,'Komenda powiatowa policji w oleśnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (43900,'Komenda powiatowa policji w oławie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44000,'Komenda powiatowa policji w polkowicach','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44100,'Komenda powiatowa policji w strzelinie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44200,'Komenda powiatowa policji w środzie śląskiej','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44300,'Komenda powiatowa policji w świdnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44400,'Komenda powiatowa policji w trzebnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44500,'Komenda powiatowa policji w wołowie','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44600,'Komenda powiatowa policji w ząbkowicach śląskich','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44700,'Komenda powiatowa policji w zgorzelcu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44800,'Komenda powiatowa policji w złotoryi','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (44900,'Komenda miejska policji we wrocławiu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45000,'Komenda miejska policji w jeleniej górze','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45100,'Komenda miejska policji w legnicy','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45200,'Komenda miejska policji w wałbrzychu','false',3600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3700,'Kujawsko-pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45300,'Komenda wojewódzka policji w bydgoszczu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45400,'Komenda powiatowa policji w aleksandrowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45500,'Komenda powiatowa policji w brodnicy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45600,'Komenda powiatowa policji w chełmnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45700,'Komenda powiatowa policji w golubiu dobrzyniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45800,'Komenda powiatowa policji w inowrocławiu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (45900,'Komenda powiatowa policji w lipnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46000,'Komenda powiatowa policji w mogilnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46100,'Komenda powiatowa policji w nakle nad notecią','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46200,'Komenda powiatowa policji w radziejowie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46300,'Komenda powiatowa policji w rypinie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46400,'Komenda powiatowa policji w sępólnie krajeńskim','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46500,'Komenda powiatowa policji w świeciu nad wisłą','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46600,'Komenda powiatowa policji w tucholi','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46700,'Komenda powiatowa policji w wąbrzeźnie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46800,'Komenda powiatowa policji w żninie','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (46900,'Komenda miejska policji w bydgoszczy','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47000,'Komenda miejska policji w toruniu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47100,'Komenda miejska policji we włocławku','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47200,'Komenda miejska policji w grudziądzu','false',3700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3800,'Lubelskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47300,'Komenda wojewódzka policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47400,'Komenda powiatowa policji we włodawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47500,'Komenda powiatowa policji w tomaszowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47600,'Komenda powiatowa policji w świdniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47700,'Komenda powiatowa policji w rykach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47800,'Komenda powiatowa policji w puławach','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (47900,'Komenda powiatowa policji w opolu lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48000,'Komenda powiatowa policji w łukowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48100,'Komenda powiatowa policji w lubartowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48200,'Komenda powiatowa policji w kraśniku','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48300,'Komenda powiatowa policji w krasnymstawie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48400,'Komenda powiatowa policji w janowie lubelskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48500,'Komenda powiatowa policji w hrubieszowie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48600,'Komenda powiatowa policji w biłgoraju','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48700,'Komenda powiatowa policji w radzyniu podlaskim','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48800,'Komenda powiatowa policji w parczewie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (48900,'Komenda powiatowa policji w łęcznej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49000,'Komenda miejska policji w lublinie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49100,'Komenda miejska policji w białej podlaskiej','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49200,'Komenda miejska policji w chełmie','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49300,'Komenda miejska policji w zamościu','false',3800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (3900,'Lubuskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49400,'Komenda wojewódzka policji w gorzowie wielkopolskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49500,'Komenda powiatowa policji w krośnie odrzańskim','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49600,'Komenda powiatowa policji w międzyrzeczu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49700,'Komenda powiatowa policji w nowej soli','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49800,'Komenda powiatowa policji w słubicach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (49900,'Komenda powiatowa policji w strzelcach krajeńskich','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50000,'Komenda powiatowa policji w sulęcinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50100,'Komenda powiatowa policji w świebodzinie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50200,'Komenda powiatowa policji we wschowie','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50300,'Komenda powiatowa policji w żaganiu','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50400,'Komenda powiatowa policji w żarach','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50500,'Komenda miejska policji w gorzowie wlkp.','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50600,'Komenda miejska policji w zielonej górze','false',3900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4000,'Łódzkie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50700,'Komenda wojewódzka policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50800,'Komenda powiatowa policji w zgierzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (50900,'Komenda powiatowa policji w wieluniu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51000,'Komenda powiatowa policji w tomaszowie mazowieckim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51100,'Komenda powiatowa policji w sieradzu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51200,'Komenda powiatowa policji w rawie mazowieckiej','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51300,'Komenda powiatowa policji w radomsku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51400,'Komenda powiatowa policji w poddębicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51500,'Komenda powiatowa policji w pajęcznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51600,'Komenda powiatowa policji w pabianicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51700,'Komenda powiatowa policji w opocznie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51800,'Komenda powiatowa policji powiatu łódzkiego wschodniego','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (51900,'Komenda powiatowa policji w łasku','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52000,'Komenda powiatowa policji w kutnie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52100,'Komenda powiatowa policji w bełchatowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52200,'Komenda powiatowa policji w zduńskiej woli','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52300,'Komenda powiatowa policji w wieruszowie','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52400,'Komenda powiatowa policji w łowiczu','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52500,'Komenda powiatowa policji w łęczycy','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52600,'Komenda powiatowa policji w brzezinach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52700,'Komenda miejska policji w łodzi','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52800,'Komenda miejska policji w piotrkowie trybunalskim','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (52900,'Komenda miejska policji w skierniewicach','false',4000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4100,'Małopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53000,'Komenda wojewódzka policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53100,'Komenda powiatowa policji w bochni','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53200,'Komenda powiatowa policji w brzesku','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53300,'Komenda powiatowa policji w chrzanowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53400,'Komenda powiatowa policji w dąbrowie tarnowskiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53500,'Komenda powiatowa policji w gorlicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53600,'Komenda powiatowa policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53700,'Komenda powiatowa policji w limanowej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53800,'Komenda powiatowa policji w miechowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (53900,'Komenda powiatowa policji w myślenicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54000,'Komenda powiatowa policji w nowym targu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54100,'Komenda powiatowa policji w olkuszu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54200,'Komenda powiatowa policji w oświęcimiu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54300,'Komenda powiatowa policji w proszowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54400,'Komenda powiatowa policji w suchej beskidzkiej','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54500,'Komenda powiatowa policji w wadowicach','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54600,'Komenda powiatowa policji w wieliczce','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54700,'Komenda powiatowa policji w zakopanem','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54800,'Komenda miejska policji w krakowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (54900,'Komenda miejska policji w nowym sączu','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55000,'Komenda miejska policji w tarnowie','false',4100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4200,'Mazowieckie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55100,'Komenda wojewódzka policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55200,'Komenda powiatowa policji w ciechanowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55300,'Komenda powiatowa policji w garwolinie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55400,'Komenda powiatowa policji w gostyninie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55500,'Komenda powiatowa policji w grójcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55600,'Komenda powiatowa policji w kozienicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55700,'Komenda powiatowa policji w lipsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55800,'Komenda powiatowa policji w łosicach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (55900,'Komenda powiatowa policji w makowie mazowieckim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56000,'Komenda powiatowa policji w mławie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56100,'Komenda powiatowa policji w ostrowi mazowieckiej','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56200,'Komenda powiatowa policji w przasnyszu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56300,'Komenda powiatowa policji w przysusze','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56400,'Komenda powiatowa policji w pułtusku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56500,'Komenda powiatowa policji w płońsku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56600,'Komenda powiatowa policji w sierpcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56700,'Komenda powiatowa policji w sochaczewie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56800,'Komenda powiatowa policji w sokołowie podlaskim','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (56900,'Komenda powiatowa policji w szydłowcu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57000,'Komenda powiatowa policji w węgrowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57100,'Komenda powiatowa policji w żurominie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57200,'Komenda powiatowa policji w zwoleniu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57300,'Komenda powiatowa policji w białobrzegach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57400,'Komenda powiatowa policji w wyszkowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57500,'Komenda powiatowa policji w żyrardowie','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57600,'Komenda miejska policji w radomiu','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57700,'Komenda miejska policji w ostrołęce','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57800,'Komenda miejska policji w płocku','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (57900,'Komenda miejska policji w siedlcach','false',4200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4300,'Opolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58000,'Komenda wojewódzka policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58100,'Komenda powiatowa policji w brzegu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58200,'Komenda powiatowa policji w głubczycach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58300,'Komenda powiatowa policji w kluczborku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58400,'Komenda powiatowa policji w kędzierzynie-koźlu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58500,'Komenda powiatowa policji w krapkowicach','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58600,'Komenda powiatowa policji w namysłowie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58700,'Komenda powiatowa policji w nysie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58800,'Komenda powiatowa policji w oleśnie','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (58900,'Komenda powiatowa policji w prudniku','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59000,'Komenda powiatowa policji w strzelcach opolskich','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59100,'Komenda miejska policji w opolu','false',4300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4400,'Podkarpackie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59200,'Komenda wojewódzka policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59300,'Komenda powiatowa policji w brzozowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59400,'Komenda powiatowa policji w dębica','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59500,'Komenda powiatowa policji w jarosławiu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59600,'Komenda powiatowa policji w jaśle','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59700,'Komenda powiatowa policji w kolbuszowej','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59800,'Komenda powiatowa policji w lesku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (59900,'Komenda powiatowa policji w leżajsk','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60000,'Komenda powiatowa policji w lubaczowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60100,'Komenda powiatowa policji w łańcucie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60200,'Komenda powiatowa policji w mielcu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60300,'Komenda powiatowa policji w nisku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60400,'Komenda powiatowa policji w przeworsku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60500,'Komenda powiatowa policji w ropczycach','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60600,'Komenda powiatowa policji w sanoku','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60700,'Komenda powiatowa policji w stalowej woli','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60800,'Komenda powiatowa policji w strzyżowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (60900,'Komenda powiatowa policji w ustrzykach dolnych','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61000,'Komenda miejska policji w rzeszowie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61100,'Komenda miejska policji w krośnie','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61200,'Komenda miejska policji w przemyślu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61300,'Komenda miejska policji w tarnobrzegu','false',4400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4500,'Podlaskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61400,'Komenda wojewódzka policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61500,'Komenda powiatowa policji w augustowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61600,'Komenda powiatowa policji w bielsku podlaskim','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61700,'Komenda powiatowa policji w grajewie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61800,'Komenda powiatowa policji w hajnówce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (61900,'Komenda powiatowa policji w kolnie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62000,'Komenda powiatowa policji w mońkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62100,'Komenda powiatowa policji w sejnach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62200,'Komenda powiatowa policji w siemiatyczach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62300,'Komenda powiatowa policji w sokółce','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62400,'Komenda powiatowa policji w  wysokiem mazowieckiem','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62500,'Komenda powiatowa policji w zambrowie','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62600,'Komenda miejska policji w białymstoku','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62700,'Komenda miejska policji w łomży','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62800,'Komenda miejska policji w suwałkach','false',4500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4600,'Pomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (62900,'Komenda wojewódzka policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63000,'Komenda powiatowa policji w bytowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63100,'Komenda powiatowa policji w chojnicach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63200,'Komenda powiatowa policji w człuchowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63300,'Komenda powiatowa policji w kartuzach','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63400,'Komenda powiatowa policji w kościerzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63500,'Komenda powiatowa policji w kwidzynie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63600,'Komenda powiatowa policji w lęborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63700,'Komenda powiatowa policji w malborku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63800,'Komenda powiatowa policji w nowym dworze gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (63900,'Komenda powiatowa policji w pruszczu gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64000,'Komenda powiatowa policji w pucku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64100,'Komenda powiatowa policji w starogardzie gdańskim','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64200,'Komenda powiatowa policji w sztumie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64300,'Komenda powiatowa policji w tczewie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64400,'Komenda powiatowa policji w wejherowie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64500,'Komenda miejska policji w gdańsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64600,'Komenda miejska policji w gdyni','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64700,'Komenda miejska policji w słupsku','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64800,'Komenda miejska policji w sopocie','false',4600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4700,'Śląskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (64900,'Komenda wojewódzka policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65000,'Komenda powiatowa policji w będzinie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65100,'Komenda powiatowa policji w bieruniu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65200,'Komenda powiatowa policji w cieszynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65300,'Komenda powiatowa policji w kłobucku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65400,'Komenda powiatowa policji w lublińcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65500,'Komenda powiatowa policji w mikołowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65600,'Komenda powiatowa policji w myszkowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65700,'Komenda powiatowa policji w pszczynie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65800,'Komenda powiatowa policji w raciborzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (65900,'Komenda powiatowa policji w tarnowskich górach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66000,'Komenda powiatowa policji w wodzisławiu śląskim','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66100,'Komenda powiatowa policji w zawierciu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66200,'Komenda powiatowa policji w żywcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66300,'Komenda miejska policji w bielsku-białej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66400,'Komenda miejska policji w bytomiu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66500,'Komenda miejska policji w chorzowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66600,'Komenda miejska policji w częstochowie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66700,'Komenda miejska policji w dąbrowie górniczej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66800,'Komenda miejska policji w gliwicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (66900,'Komenda miejska policji w jastrzębiu zdroju','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67000,'Komenda miejska policji w jaworznie','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67100,'Komenda miejska policji w katowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67200,'Komenda miejska policji w mysłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67300,'Komenda miejska policji w piekarach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67400,'Komenda miejska policji w rudzie śląskiej','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67500,'Komenda miejska policji w rybniku','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67600,'Komenda miejska policji w siemianowicach śląskich','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67700,'Komenda miejska policji w sosnowcu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67800,'Komenda miejska policji w świętochłowicach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (67900,'Komenda miejska policji w tychach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68000,'Komenda miejska policji w zabrzu','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68100,'Komenda miejska policji w żorach','false',4700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4800,'Świętokrzyskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68200,'Komenda wojewódzka policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68300,'Komenda powiatowa policji w busku-zdroju','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68400,'Komenda powiatowa policji w jędrzejowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68500,'Komenda powiatowa policji w kazimierzy wielkiej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68600,'Komenda powiatowa policji w końskich','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68700,'Komenda powiatowa policji w ostrowcu świętokrzyskim','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68800,'Komenda powiatowa policji w opatowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (68900,'Komenda powiatowa policji w pińczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69000,'Komenda powiatowa policji w sandomierzu','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69100,'Komenda powiatowa policji w skarżysku-kamiennej','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69200,'Komenda powiatowa policji w starachowicach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69300,'Komenda powiatowa policji w staszowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69400,'Komenda powiatowa policji we włoszczowie','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69500,'Komenda miejska policji w kielcach','false',4800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (4900,'Warmińsko-mazurskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69600,'Komenda wojewódzka policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69700,'Komenda powiatowa policji w bratoszycach','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69800,'Komenda powiatowa policji w braniewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (69900,'Komenda powiatowa policji w działdowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70000,'Komenda powiatowa policji w ełku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70100,'Komenda powiatowa policji w giżycku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70200,'Komenda powiatowa policji w gołdapi','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70300,'Komenda powiatowa policji w iławie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70400,'Komenda powiatowa policji w kętrzynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70500,'Komenda powiatowa policji w lidzbarku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70600,'Komenda powiatowa policji w mrągowie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70700,'Komenda powiatowa policji w nidzicy','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70800,'Komenda powiatowa policji w nowym mieście lubawskim','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (70900,'Komenda powiatowa policji w olecku','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71000,'Komenda powiatowa policji w ostródzie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71100,'Komenda powiatowa policji w piszu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71200,'Komenda powiatowa policji w szczytnie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71300,'Komenda powiatowa policji w węgorzewie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71400,'Komenda miejska policji w olsztynie','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71500,'Komenda miejska policji w elblągu','false',4900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5000,'Wielkopolskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71600,'Komenda wojewódzka policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71700,'Komenda powiatowa policji w chodzieży','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71800,'Komenda powiatowa policji w czarnkowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (71900,'Komenda powiatowa policji w gnieźnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72000,'Komenda powiatowa policji w gostyniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72100,'Komenda powiatowa policji w grodzisku wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72200,'Komenda powiatowa policji w jarocinie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72300,'Komenda powiatowa policji w kępnie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72400,'Komenda powiatowa policji w kole','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72500,'Komenda powiatowa policji w kościanie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72600,'Komenda powiatowa policji w krotoszynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72700,'Komenda powiatowa policji w międzychodzie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72800,'Komenda powiatowa policji w nowym tomyślu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (72900,'Komenda powiatowa policji w obornikach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73000,'Komenda powiatowa policji w ostrowie wielkopolskim','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73100,'Komenda powiatowa policji w ostrzeszowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73200,'Komenda powiatowa policji w pile','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73300,'Komenda powiatowa policji w pleszewie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73400,'Komenda powiatowa policji w rawiczu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73500,'Komenda powiatowa policji w słupcy','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73600,'Komenda powiatowa policji w szamotułach','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73700,'Komenda powiatowa policji w śremie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73800,'Komenda powiatowa policji w środzie wielkopolskiej','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (73900,'Komenda powiatowa policji w turku','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74000,'Komenda powiatowa policji w wągrowcu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74100,'Komenda powiatowa policji w wolsztynie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74200,'Komenda powiatowa policji we wrześni','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74300,'Komenda powiatowa policji w złotowie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74400,'Komenda miejska policji w poznaniu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74500,'Komenda miejska policji w kaliszu','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74600,'Komenda miejska policji w koninie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74700,'Komenda miejska policji w lesznie','false',5000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5100,'Zachodniopomorskie',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74800,'Komenda wojewódzka policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (74900,'Komenda powiatowa policji w białogardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75000,'Komenda powiatowa policji w drawsku pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75100,'Komenda powiatowa policji w goleniowie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75200,'Komenda powiatowa policji w gryficach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75300,'Komenda powiatowa policji w gryfinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75400,'Komenda powiatowa policji w kamieniu pomorskim','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75500,'Komenda powiatowa policji w kołobrzegu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75600,'Komenda powiatowa policji w łobzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75700,'Komenda powiatowa policji w myśliborzu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75800,'Komenda powiatowa policji w policach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (75900,'Komenda powiatowa policji w pyrzycach','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76000,'Komenda powiatowa policji w stargardzie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76100,'Komenda powiatowa policji w sławnie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76200,'Komenda powiatowa policji w szczecinku','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76300,'Komenda powiatowa policji w świdwinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76400,'Komenda powiatowa policji w wałczu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76500,'Komenda powiatowa policji w choszcznie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76600,'Komenda miejska policji w szczecinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76700,'Komenda miejska policji w koszalinie','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76800,'Komenda miejska policji w świnoujściu','false',5100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5200,'Komisariaty specjalistyczne policji',3400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (76900,'Kolejowy','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77000,'Metra warszawskiego','false',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77100,'Portu lotniczego','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77200,'Rzeczny','true',5200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5300,'Szkoła policyjna',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77300,'Wyższa szkoła policji w szczytnie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77400,'Centrum szkolenia policji w legionowie','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77500,'Szkoła policji w katowicach','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77600,'Szkoła policji w pile','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77700,'Szkoła policji w słupsku','false',5300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5400,'Szkoła',3100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77800,'Podstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (77900,'Ponadpodstawowa','true',5400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78000,'Organizacja pozarządowa','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78100,'Inny podmiot','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78200,'Współautor','true',3100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5500,'Obszary tematyczne',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78300,'Bezdomność','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78400,'Bezpieczeństwo dzieci i młodzieży','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78500,'Bezpieczeństwo imprez masowych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5600,'Bezpieczeństwo ogólne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78600,'Kradzieże','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78700,'Rozboje','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78800,'Zachowania o charakterze chuligańskim','false',5600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5700,'Bezpieczeństwo seniorów',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (78900,'Kradzieże','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79000,'Oszustwa','false',5700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5800,'Bezpieczeństwo w miejscach publicznych',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79100,'Rozboje','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79200,'Kradzieże','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79300,'Zachowania o charakterze chuligańskim','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79400,'Zniszczenia mienia','false',5800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (5900,'Bezpieczeństwo w miejscu zamieszkania',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79500,'Włamania','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79600,'Kradzieże','false',5900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79700,'Bezpieczeństwo w ruchu drogowym','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6000,'Bezpieczeństwo w środkach komunikacji',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79800,'Kradzieże','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (79900,'Rozboje','false',6000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80000,'Bezpieczeństwo w turystyce','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80200,'Cyberzagrożenia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80300,'Handel ludźmi','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6100,'Niedostosowanie społeczne i przestępczość nieletnich',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80400,'Prostytucja nieletnich','false',6100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80500,'Ochrona osób i mienia','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80600,'Ofiary przestępstw','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80700,'Prostytucja dorosłych','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6200,'Przemoc seksualna poza rodziną',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80800,'Wobec dzieci','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (80900,'Wobec dorosłych','false',6200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81000,'Przemoc w rodzinie','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81100,'Przestępczość finansowa/ekonomiczna/korupcja','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81200,'Przestępczość graniczna','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81300,'Przestępczość na szkodę środowiska naturalnego','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6300,'Przestępstwa z nienawiści/radykalizacja/terroryzm',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81400,'Zachowania o charakterze chuligańskim','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81500,'Przestępczość stadionowa','false',6300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81600,'Sekty, nowe ruchy religijne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81700,'Subkultury','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81800,'Uzależnienia behawioralne','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6400,'Uzależnienia chemiczne',5500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (81900,'Alkohol','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82000,'Narkotyki/ środki odurzające','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82100,'Nowe substancje psychoaktywne','false',6400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82200,'Żebractwo','false',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82300,'Inne problemy','true',5500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6500,'Data wdrożenia i zakończenia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82400,'Rok rozpoczęcia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82500,'Rok zakończenia programu','true',6500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6600,'Data wdrożenia i zakończenia',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82600,'Rok rozpoczęcia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82700,'Rok zakończenia programu','true',6600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6700,'Obszar problemowy',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82800,'Bezdomność','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (82900,'Bezpieczeństwo dzieci i młodzieży','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83000,'Bezpieczeństwo imprez masowych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6800,'Bezpieczeństwo ogólne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83100,'Kradzieże','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83200,'Rozboje','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83300,'Zachowania o charakterze chuligańskim','false',6800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (6900,'Bezpieczeństwo seniorów',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83400,'Kradzieże','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83500,'Oszustwa','false',6900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7000,'Bezpieczeństwo w miejscach publicznych',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83600,'Rozboje','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83700,'Kradzieże','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83800,'Zachowania o charakterze chuligańskim','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (83900,'Zniszczenia mienia','false',7000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7100,'Bezpieczeństwo w miejscu zamieszkania',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84000,'Włamania','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84100,'Kradzieże','false',7100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84200,'Bezpieczeństwo w ruchu drogowym','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7200,'Bezpieczeństwo w środkach komunikacji',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84300,'Kradzieże','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84400,'Rozboje','false',7200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84500,'Bezpieczeństwo w turystyce','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84600,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84700,'Cyberzagrożenia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84800,'Handel ludźmi','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7300,'Niedostosowanie społeczne i przestępczość nieletnich',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (84900,'Prostytucja nieletnich','false',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85000,'Inne','true',7300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85100,'Ochrona osób i mienia','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85200,'Ofiary przestępstw','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85300,'Prostytucja dorosłych','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7400,'Przemoc seksualna poza rodziną',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85400,'Wobec dzieci','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85500,'Wobec dorosłych','false',7400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85600,'Przemoc w rodzinie','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85700,'Przestępczość finansowa/ekonomiczna/korupcja','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85800,'Przestępczość graniczna','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (85900,'Przestępczość na szkodę środowiska naturalnego','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7500,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86000,'Zachowania o charakterze chuligańskim','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86100,'Przestępczość stadionowa','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86200,'Przestępstwa z nienawiści','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86300,'Terroryzm','false',7500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86400,'Sekty, nowe ruchy religijne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86500,'Subkultury','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86600,'Uzależnienia behawioralne','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7600,'Uzależnienia chemiczne',6700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86700,'Alkohol','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86800,'Narkotyki/ środki odurzające','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (86900,'Nowe substancje psychoaktywne','false',7600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87000,'Żebractwo','false',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87100,'Inny problem','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87200,'Diagnoza przyczyn zdiagnozowanego problemu','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87300,'Materiały','true',6700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7700,'Podstawa zidentyfikowania problemu',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7800,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87400,'Policyjnych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87500,'Prokuratorskich','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87600,'Sądowych','false',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87700,'Innych','true',7800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87800,'Debaty społeczne','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (87900,'Krajowa mapa zagrożeń bezpieczeństwa','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (7900,'Wyniki badań ankietowych na temat',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88000,'Poczucia bezpieczeństwa','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88100,'Zagrożeń','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88200,'Bezpieczeństwa w szkole','false',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88300,'Innych problemów','true',7900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88400,'Wyniki badań naukowych','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88500,'Wytyczne/priorytety działań policyjnych','false',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8000,'Zgłoszenie problemu',7700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88600,'Przez szkołę','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88700,'Rodziców','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88800,'Wspólnotę sąsiedzką','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (88900,'Społeczność','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89000,'Zarząd ogrodów działkowych','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89100,'Lokalny samorząd','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89200,'Organizacje społeczne','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89300,'Mass media','false',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89400,'Inne','true',8000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89500,'Inne źródła','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89600,'Materiały','true',7700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8100,'Obszar problemowy',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89700,'Bezdomność','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89800,'Bezpieczeństwo dzieci i młodzieży','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (89900,'Bezpieczeństwo imprez masowych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8200,'Bezpieczeństwo ogólne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90000,'Kradzieże','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90100,'Rozboje','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90200,'Zachowania o charakterze chuligańskim','false',8200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8300,'Bezpieczeństwo seniorów',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90300,'Kradzieże','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90400,'Oszustwa','false',8300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8400,'Bezpieczeństwo w miejscach publicznych',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90500,'Rozboje','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90600,'Kradzieże','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90700,'Zachowania o charakterze chuligańskim','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90800,'Zniszczenia mienia','false',8400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8500,'Bezpieczeństwo w miejscu zamieszkania',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (90900,'Włamania','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91000,'Kradzieże','false',8500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91100,'Bezpieczeństwo w ruchu drogowym','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8600,'Bezpieczeństwo w środkach komunikacji',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91200,'Kradzieże','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91300,'Rozboje','false',8600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91400,'Bezpieczeństwo w turystyce','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91600,'Cyberzagrożenia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91700,'Handel ludźmi','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8700,'Niedostosowanie społeczne i przestępczość nieletnich',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91800,'Prostytucja nieletnich','false',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (91900,'Inne','true',8700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92000,'Ochrona osób i mienia','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92100,'Ofiary przestępstw','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92200,'Prostytucja dorosłych','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8800,'Przemoc seksualna poza rodziną',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92300,'Wobec dzieci','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92400,'Wobec dorosłych','false',8800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92500,'Przemoc w rodzinie','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92600,'Przestępczość finansowa/ekonomiczna/korupcja','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92700,'Przestępczość graniczna','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92800,'Przestępczość na szkodę środowiska naturalnego','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (8900,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (92900,'Zachowania o charakterze chuligańskim','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93000,'Przestępczość stadionowa','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93100,'Przestępstwa z nienawiści','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93200,'Terroryzm','false',8900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93300,'Sekty, nowe ruchy religijne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93400,'Subkultury','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93500,'Uzależnienia behawioralne','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9000,'Uzależnienia chemiczne',8100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93600,'Alkohol','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93700,'Narkotyki/ środki odurzające','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93800,'Nowe substancje psychoaktywne','false',9000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (93900,'Żebractwo','false',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94000,'Inny problem','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94100,'Diagnoza przyczyn zdiagnozowanego problemu','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94200,'Materiały','true',8100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9100,'Podstawa zidentyfikowania problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9200,'Analiza statystyk dotyczących przestępczości i czynników kryminogennych',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94300,'Policyjnych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94400,'Prokuratorskich','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94500,'Sądowych','false',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94600,'Innych','true',9200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94700,'Debaty społeczne','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94800,'Krajowa mapa zagrożeń bezpieczeństwa','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9300,'Wyniki badań ankietowych na temat',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (94900,'Poczucia bezpieczeństwa','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95000,'Zagrożeń','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95100,'Bezpieczeństwa w szkole','false',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95200,'Innych problemów','true',9300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95300,'Wyniki badań naukowych','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95400,'Wytyczne/priorytety działań policyjnych','false',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9400,'Zgłoszenie problemu',9100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95500,'Przez szkołę','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95600,'Rodziców','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95700,'Wspólnotę sąsiedzką','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95800,'Społeczność','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (95900,'Zarząd ogrodów działkowych','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96000,'Lokalny samorząd','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96100,'Organizacje społeczne','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96200,'Mass media','false',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96300,'Inne','true',9400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96400,'Inne źródła','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96500,'Materiały','true',9100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9500,'Czynniki ryzyka (przyczyny) prowadzące do zdiagnozowanego problemu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9600,'Indywidualne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96600,'Akceptacja zachowań aspołecznych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9700,'Antyspołeczna osobowość',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96700,'Nieumiejętność rozwiązywania problemów','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96800,'Niska samokontrola','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (96900,'Impulsywność','false',9700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9800,'Antyspołeczne zachowania w przeszłości',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97000,'Przestępczość','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97100,'Karalność','false',9800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97200,'Brak szacunku dla jakichkolwiek władz (w tym rodziców)','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (9900,'Deficyty rozwojowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97300,'Nadpobudliwość','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97400,'Słaba odporność na frustrację','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97500,'Niedojrzałość emocjonalna i społeczna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97600,'Słaba kontrola wewnętrzna','false',9900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97700,'Manifestowanie myślenia „my i oni”, nietolerancja, polaryzacja','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97800,'Nadmierna identyfikacja z określoną grupą lub ideologią','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (97900,'Nagłe zainteresowanie się bronią palną','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98000,'Niedostawanie społecznie','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98100,'Niepełnosprawność','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98200,'Nieumiejętność zagospodarowywania czasu wolnego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98300,'Niska samoocena','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10000,'Osoby o szczególnym ryzyku wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98400,'Ofiary przemocy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98500,'Seniorzy','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98600,'Taksówkarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98700,'Pracownicy banków','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98800,'Pracownicy kantorów','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (98900,'Sklepikarze','false',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99000,'Inni','true',10000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99100,'Podatność na wpływy','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99200,'Podatność wiktymizacyjna','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99300,'Postawy antyspołeczne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10100,'Przemoc',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10200,'Przemoc rówieśnicza',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99400,'Psychiczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99500,'Fizyczna','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99600,'Zastraszanie','false',10200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10300,'Przemoc w rodzinie',10100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99700,'Sprawca przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99800,'Ofiara przemocy','false',10300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (99900,'Skłonność do teorii spiskowych','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10400,'Używanie alkoholu',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100000,'Wczesna inicjacja alkoholowa','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100100,'Pozytywna postawa wobec alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100200,'Picie alkoholu','false',10400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10500,'Używanie substancji psychoaktywnych',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100300,'Wczesna inicjacja narkotykowa','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100400,'Pozytywna postawa wobec używania narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100500,'Używanie narkotyków','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100600,'Pozytywna postawa wobec nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100700,'Używanie nowych substancji psychoaktywnych','false',10500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100800,'Uzależenienia behawioralne','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10600,'Uzależnienie od substancji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (100900,'Alkohol','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101000,'Narkotyki','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101100,'Nowe substancje psychoaktywne','false',10600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10700,'Wcześnie występujące zachowania problemowe',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101200,'Opozycyjne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101300,'Buntownicze','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101400,'Agresywne','false',10700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101500,'Wyrażanie silnego poczucia wiktymizacji lub stygmatyzacji','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10800,'Zaangażowanie w działalność grup',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101600,'Przestępczych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101700,'Subkulturowych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101800,'Radykalnych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (101900,'Ekstremistycznych','false',10800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102000,'Zaburzenia kontroli emocjonalnej z powodu różnych uszkodzeń centralnego układu nerwowego','false',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (10900,'Zachowania aspołeczne',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102100,'Agresywne','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102200,'Dręczenie innych','false',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102300,'Inne','true',10900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11000,'Zachowania sprzyjające wiktymizacji',9600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102400,'Spożywanie alkoholu','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102500,'Styl życia','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102600,'Preferencje seksualne','false',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102700,'Inne','true',11000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102800,'Inne czynniki ryzyka','true',9600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11100,'Rówieśnicze czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (102900,'Nagrody/uznanie ze strony rówieśników za zachowania antyspołeczne','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11200,'Poszukiwanie u rówieśników aprobaty dla',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103000,'Używania substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103100,'Picia alkoholu','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103200,'Nowych substancji psychoaktywnych','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103300,'Przestępczości','false',11200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103400,'Odrzucenie przez rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103500,'Doświadczenie przemocy ze strony rówieśników','false',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11300,'Przynależność do niekonstruktywnej grupy rówieśniczej',11100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103600,'Rówieśnicy z problemami w zachowaniu','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103700,'Rówieśnicy zaangażowani w grupy przestępcze','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103800,'Rówieśnicy nierespektujący norm społecznych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (103900,'Rówieśnicy zaangażowani w subkulturę','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104000,'Rówieśnicy używający substancji psychoaktywnych','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104100,'Rówieśnicy pijący alkohol','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104200,'Rówieśnicy używający nowe substancje psychoaktywne','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104300,'Rówieśnicy zaangażowani w grupę o radykalnych poglądach','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104400,'Rówieśnicy zaangażowani w grupę podejmującą ekstramalne działania przemocowe','false',11300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104500,'Inne równieśnicze czynniki ryzyka','true',11100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11400,'Rodzinne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104600,'Choroby przewlekłe w rodzinie','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104700,'Brak wsparcia ze strony najbliższych','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104800,'Częsta zmiana miejsca zamieszkania','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (104900,'Doświadczanie braku opieki rodzicielskiej','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105000,'Eurosieroctwo','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11500,'Zachowania problemowe w rodzinie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11600,'Uzależnienia',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105100,'Alkohol','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105200,'Narkotyki','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105300,'Nowe substancje psychoaktywne','false',11600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11700,'Przemoc w rodzinie',11500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105400,'Przestępczość dorosłego członka rodziny','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105500,'Inne osoby w domu (np. dziadkowie, rodzeństwo) zaangażowani w zachowania aspołeczne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105600,'Bezrobocie','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105700,'Choroby psychiczne rodziców','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105800,'Konflikty rodzinne','false',11700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11800,'Macierzyństwo/ matka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (105900,'Wczesne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106000,'Nieplanowana ciąża','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106100,'Brak opieki prenatalnej','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106200,'Samotne macierzyństwo','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106300,'Używanie substancji psychoaktywnych przez matkę','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106400,'Przestępczość','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106500,'Pobyt w zakładzie karnym','false',11800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (11900,'Niekorzystne czynniki prenatalne',11800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106600,'Palenie papierosów','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106700,'Używanie substancji psychoaktywnych','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106800,'Picie alkoholu','false',11900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12000,'Nieprawidłowe kompetencje rodzicielskie',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (106900,'Niewłaściwy nadzór nad dzieckiem','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107000,'Małe zaangażowanie rodziców w aktywność dziecka','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107100,'Dyscyplina oparta na przemocy','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107200,'Brak dyscypliny','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107300,'Niekonsekwencja wychowawcza','false',12000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107400,'Niskie wykształcenie rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12100,'Ojcostwo/ ojciec',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107500,'Używanie substancji psychoaktywnych','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107600,'Picie alkoholu','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107700,'Przestępczość','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107800,'Pobyt w zakładzie karnym','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (107900,'Samotne ojcostwo','false',12100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12200,'Przyzwalające postawy rodzicielskie wobec różnych zachowań problemowych dziecka',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108000,'Zachowań aspołecznych','true',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108100,'Zażywania narkotyków','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108200,'Zażywania nowych substancji psychoaktywnych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108300,'Picia alkoholu','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108400,'Identyfikacji z grupami o skrajnie radykalnych poglądach','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108500,'Podejmowania zachowań przemocowych','false',12200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12300,'Status społeczno-ekonomiczny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108600,'Niski','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108700,'Średni','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108800,'Wysoki','false',12300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12400,'Struktura rodziny',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (108900,'Niepełna','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109000,'Zrekonstruowana','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109100,'Patchworkowa','false',12400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109200,'Trudne warunki mieszkaniowe','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12500,'Trudna sytuacja domowa',11400,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109300,'Zaniedbywanie','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109400,'Przemoc','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109500,'Ograniczenie/pozbawienie praw rodzicielskich','false',12500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109600,'Przyjmowanie wzorów agresji od rodziny: rodzice/jedno z rodziców/rodzeństwo zaangażowane w działalność grupy o radykalnych/skrajnie radykalnych poglądach','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109700,'Skrajne ideologie wyznawane przez rodzeństwo lub rodziców','false',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109800,'Inne czynniki rodzinne','true',11400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12600,'Szkolne czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (109900,'Angażowanie się w nadmierne głoszenie treści ideologicznych lub religijnych w szkole lub za pośrednictwem mediów społecznościowych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110000,'Antyspołeczne grupy odniesienia/środowiska','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110100,'Brak wsparcia ze strony nauczycieli','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110200,'Drugoroczność','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110300,'Kategoryczne odrzucenie zjawisk artystycznych lub kulturalnych, które postrzegane są przez ucznia jako sprzeczne z jego postrzeganiem świata','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110400,'Nagła lub niewyjaśniona utrata zainteresowania szkołą lub aktywnością sportową','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110500,'Nagłe wycofanie się lub odrzucenie uczestnictwa w zajęciach lekcyjnych lub pozalekcyjnych, które do tej pory cieszyły się zainteresowaniem','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110600,'Negatywny stosunek do szkoły i obowiązków szkolnych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110700,'Niskie kompetencje edukacyjne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110800,'Odmowa przebywania (w klasie, podczas zajęć, podczas posiłków) w pobliżu osób o odmiennych pochodzeniu, kolorze skóry, płci, orientacji seksualnej lub religii','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (110900,'Okazywanie silnego poparcia dyskursom konspiracyjnym wobec świata dorosłych, instytucji lub rządu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111000,'Problemy z zachowaniem w szkole','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12700,'Przemoc rówieśnicza doświadczana w szkole',12600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111100,'Wyśmiewanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111200,'Poniżanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111300,'Zastraszanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111400,'Dyskryminowanie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111500,'Odtrącenie','false',12700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111600,'Przyjęcie nienawistnego (ksenofobicznego, anty-semickiego, homofobicznego, anty-muzułmańskiego, etc.) dyskursu, który nie zezwala na jakiekolwiek próby dialogu','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111700,'Regularne odwiedzanie stron internetowych grup radykalnych lub ugrupowań ekstremistycznych','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111800,'Stanie się wysoce podatnym na pewne przekonania, i odmowa zaangażowania w jakąkolwiek formę dialogu z osobami, które nie podzielają tych samych dogmatów','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (111900,'Systematyczne kwestionowanie określonych sposobów nauczania lub tematów (szczególnie z zakresu historii, nauk przyrodniczych i społecznych, religii i etyki) będących w sprzeczności z przekonaniami ucznia lub grupy, do której przynależy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112000,'Używanie wyposażenia (technicznego lub innego) zapewnianego przez szkołę lub nauczycieli na rzecz promowania przemocowej ideologii lub określonej sprawy','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112100,'Wczesne niepowodzenia szkolne','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112200,'Zły klimat społeczny szkoły','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112300,'Zniechęcanie do własnych przekonań oraz praktyk religijnych lub ideologicznych poprzez przedstawianie przyjaciołom i rodzinie fałszywych założeń','false',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112400,'Inne czynniki związane ze szkołą','true',12600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12800,'Środowiskowe czynniki ryzyka',9500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112500,'Akceptacja dla rasizmu i różnych form dyskryminacji','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112600,'Brak ogólnodostępnej (bezpłatnej) oferty wolnoczasowej dla dzieci i młodzieży','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112700,'Brak ochrony, opieki i doradztwa dla ofiar','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112800,'Brak organizacji pomagającym ofiarom','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (112900,'Brak czujności wobec podejrzanych wydarzeń w okolicy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (12900,'Brak monitoringu',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113000,'Wejść do domów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113100,'Parkingów','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113200,'Osiedli','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113300,'Terenów miejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113400,'Terenów wiejskich','false',12900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113500,'Brak sąsiedzkiej  samopomocy','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13000,'Brak zabezpieczenia technicznego domów i mieszkań',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113600,'Brak domofonów','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113700,'Niewłaściwe zamki w drzwiach','false',13000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113800,'Brak znakowania przedmiotów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13100,'Dezorganizacja przestrzeni i architektury',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (113900,'Brud','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114000,'Śmietniska','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114100,'Pustostany','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114200,'Akty wandalizmu','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114300,'Nieoświetlone miejsca','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114400,'Zniszczone przystanki','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114500,'Zaniedbane budynki i/lub podwórza','false',13100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114600,'Dostępność narkotyków','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114700,'Dostępność nowych substancji psychoaktywnych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114800,'Dyskryminacyjna polityka wobec mniejszości/uchodźców/imigrantów','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (114900,'Lokalne niepokoje społeczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115000,'Łatwa dostępność alkoholu','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115100,'Mylnie pojmowany patriotyzm i religijność','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115200,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania pomocowe','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115300,'Niski poziom współpracy pomiędzy instytucjami odpowiedzialnymi za działania profilaktyczne','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115400,'Obecność domokrążców','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115500,'Obrót gotówką','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13200,'Obszary zdezorganizowane społecznie',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115600,'Wysokie wskaźniki ubóstwa','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115700,'Bezrobocia','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115800,'Duża liczba rozbitych rodzin','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (115900,'Niewielki procent ludzi dobrze wykształconych','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116000,'Niewielki procent ludzi wykwalifikowanych zawodowo','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116100,'Wysoka przestępczość','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116200,'Brak dezaprobaty dla patologicznych zachowań','false',13200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13300,'Patologiczne wzory zachowań',13200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116300,'Alkoholizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116400,'Wandalizm','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116500,'Narkomania','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116600,'Nasilenie przemocy','false',13300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116700,'Silne akcentowanie przywiązania do własnej religii  jako tej panującej','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13400,'Trudna sytuacja zawodowa',12800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116800,'Niski poziom wykształcenia','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (116900,'Niestabilna sytuacja zawodowa','false',13400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117000,'Utrudniony dostęp do instytucji pomocowych','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117100,'Zamieszkiwanie w zagrożonych, kryminogennych rejonach','false',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117200,'Inne środowiskowe czynniki ryzyka','true',12800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13500,'Adresaci programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13600,'Wiek',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117300,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117400,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117500,'Dzieci w wieku szkolnym (wiek: 10-14)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117600,'Młodzież w wieku szkolnym (wiek: 15-18)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117700,'Osoby dorosłe (powyżej 18 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117800,'Seniorzy (powyżej 60 r.ż.)','false',13600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13700,'Płeć',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (117900,'Kobiety','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118000,'Mężczyźni','false',13700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13800,'Miejsce zamieszkania',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118100,'Mieszkańcy wsi','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118200,'Mieszkańcy miasta','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118300,'Mieszkańcy gminy','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118400,'Mieszkańcy powiatu','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118500,'Mieszkańcy województwa','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118600,'Mieszkańcy kraju','false',13800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (13900,'Określona grupa społeczna',13500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118700,'Działkowcy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14000,'Kadra pedagogiczna',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118800,'Szkół','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (118900,'Innych placówek oświatowych','false',14000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119000,'Mieszkańcy społeczności lokalnej','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14100,'Pracownicy',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119100,'Banków','false',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119200,'Innych instytucji','true',14100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14200,'Urzędów',14100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119300,'Gminy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119400,'Dzielnicy','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119500,'Miasta','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119600,'Starostwa powiatowego','false',14200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119700,'Przedszkolaki','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119800,'Opiekunowie prawni','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (119900,'Seniorzy','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14300,'Uczniowie',13900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120000,'Uczniowie szkół podstawowych – klasy i-iii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120100,'Uczniowie szkół podstawowych – klasy iv-viii','false',14300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14400,'Uczniowie szkół ponadpodstawowych',14300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120200,'Liceum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120300,'Technikum','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120400,'Szkół branżowych','false',14400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120500,'Społeczność lokalna','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120600,'Studenci','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120700,'Turyści','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120800,'Uczestnicy ruchu drogowego','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (120900,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121000,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121100,'Wychowankowie ośrodków kuratorskich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121200,'Wychowankowie schronisk dla nieletnich','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121300,'Wychowankowie świetlic socjoterapeutycznych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121400,'Wychowankowie zakładów poprawczych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121500,'Osoby bezdomne','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121600,'Duchowieństwo równych wyznań','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121700,'Osadzeni w zakładach karnych','false',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121800,'Inni odbiorcy','true',13900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14500,'Adresat akcji lub innego przedsięwzięcia',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14600,'Wiek',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (121900,'Dzieci w wieku przedszkolnym (wiek: 3-6)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122000,'Dzieci w wieku wczesnoszkolnym (wiek: 7-9)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122100,'Dzieci w wieku szkolnym (wiek: 10-14)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122200,'Młodzież w wieku szkolnym (wiek: 15-18)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122300,'Osoby dorosłe (powyżej 18 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122400,'Seniorzy (powyżej 60 r.ż.)','false',14600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14700,'Płeć',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122500,'Kobiety','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122600,'Mężczyźni','false',14700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14800,'Miejsce zamieszkania',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122700,'Mieszkańcy wsi','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122800,'Mieszkańcy miasta','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (122900,'Mieszkańcy gminy','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123000,'Mieszkańcy powiatu','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123100,'Mieszkańcy województwa','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123200,'Mieszkańcy kraju','false',14800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (14900,'Określona grupa społeczna',14500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123300,'Działkowcy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15000,'Kadra pedagogiczna',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123400,'Szkół','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123500,'Innych placówek oświatowych','false',15000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123600,'Mieszkańcy społeczności lokalnej','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15100,'Pracownicy',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123700,'Banków','false',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123800,'Innych instytucji','true',15100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15200,'Urzędów',15100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (123900,'Gminy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124000,'Dzielnicy','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124100,'Miasta','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124200,'Starostwa powiatowego','false',15200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124300,'Przedszkolaki','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124400,'Opiekunowie prawni','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124500,'Seniorzy','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15300,'Uczniowie',14900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124600,'Uczniowie szkół podstawowych – klasy i-iii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124700,'Uczniowie szkół podstawowych – klasy iv-viii','false',15300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15400,'Uczniowie szkół ponadpodstawowych',15300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124800,'Liceum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (124900,'Technikum','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125000,'Szkół branżowych','false',15400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125100,'Społeczność lokalna','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125200,'Studenci','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125300,'Turyści','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125400,'Uczestnicy ruchu drogowego','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125500,'Wychowankowie młodzieżowych ośrodków socjoterapii','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125600,'Wychowankowie młodzieżowych ośrodków wychowawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125700,'Wychowankowie ośrodków kuratorskich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125800,'Wychowankowie schronisk dla nieletnich','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (125900,'Wychowankowie świetlic socjoterapeutycznych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126000,'Wychowankowie zakładów poprawczych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126100,'Osoby bezdomne','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126200,'Duchowieństwo równych wyznań','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126300,'Osadzeni w zakładach karnych','false',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126400,'Inni odbiorcy','true',14900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15500,'Poziom profilaktyki',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126500,'Profilaktyka uniwersalna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126600,'Profilaktyka wskazująca','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126700,'Profilaktyka selektywna','false',15500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15600,'Założenia programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126800,'Program jest oparty na zapleczu teoretycznym (teoriach/modelach teoretycznych), do których odnoszą się działania zaplanowane w programie, a których skuteczność w rozwiązaniu zdiagnozowanego problemu została potwierdzona w badaniach naukowych','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (126900,'Program zawiera mechanizm (model) osiągnięcia jego celów, łączący w logiczną całość wszystkie elementy programu i pozwalający zorientować się w jaki sposób można osiągnąć każdy z poszczególnych etapów programu','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127000,'Program zawiera uzasadnienie wyboru konkretnego sposobu rozwiązania zdiagnozowanego problemu w oparciu o odpowiednio dobrane strategie profilaktyczne o sprawdzonej skuteczności','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127100,'Materiały','true',15600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15700,'Strategia działań profilaktycznych',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127200,'Strategia alternatyw','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127300,'Strategia edukacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127400,'Strategia edukacyjno-alternatywna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127500,'Strategia edukacyjno-informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127600,'Strategia edukacyjno-interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127700,'Strategia informacyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127800,'Strategia interwencyjna','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (127900,'Strategia zmian środowiskowych','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128000,'Strategia zmniejszania szkód (harm reduction)','false',15700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15800,'Czynniki chroniące przed zdiagnozowanym problemem',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (15900,'Indywidualne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128100,'Aspiracje edukacyjne','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128200,'Brak antyspołecznych zachowań w przeszłości','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128300,'Brak cech predestynujących do bycia ofiarą','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128400,'Brak uzależnień','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128500,'Dostrzeganie ryzyka związanego z piciem alkoholu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128600,'Dostrzeganie ryzyka związanego z zażywaniem narkotyków','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128700,'Dostrzeganie ryzyka związanego z zażywaniem nowych substancji psychoaktywnych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128800,'Empatia wobec innych','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (128900,'Kompetencje społeczne na wysokim poziomie','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129000,'Konstruktywne zagospodarowywanie czasu wolnego/hobby','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129100,'Osoby o niskim ryzyku wiktymizacji','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16000,'Prawidłowa osobowość',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129200,'Umiejętność rozwiązywania problemów','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129300,'Prawidłowa samokontrola','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129400,'Zrównoważenie','false',16000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129500,'Prawidłowe rozumienie patriotyzmu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129600,'Realizacja i rozwój konstruktywnych zainteresowań/przekonań','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129700,'Religijność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129800,'Rozumienie zjawiska dyskryminacji, skutków prawnych i społecznych przestępstw motywowanych nienawiścią','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (129900,'Rozwinięty zmysł krytyczny i refleksyjność','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130000,'Styl życia','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16100,'Umiejętności społeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130100,'Porozumiewanie się z innymi w sytuacjach konfliktowych','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130200,'Rozwiązywanie problemów','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130300,'Umiejętności odmowy (asertywność)','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130400,'Poczucie własnej skuteczności','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130500,'Poczucie własnej wartości','false',16100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130600,'Umiejętność radzenia sobie w trudnych sytuacjach','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130700,'Umiejętność rozwiązywania problemów','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130800,'Wpływ autorytetu','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (130900,'Zainteresowania/hobby/pasja','false',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16200,'Zaangażowanie prospołeczne',15900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131000,'Wolontariat','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131100,'Harcerstwo','false',16200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131200,'Inne indywidualne czynniki chroniące','true',15900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16300,'Rówieśnicze czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16400,'Przynależność do pozytywnej grupy rówieśniczej',16300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131300,'Rówieśnicy akceptujący normy','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131400,'Rówieśnicy z aspiracjami edukacyjnymi','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131500,'Rówieśnicy prospołeczni','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131600,'Rówieśnicy z zainteresowaniami/hobby','false',16400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131700,'Wspólne pozytywne zainteresowania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131800,'Wsparcie ze strony rówieśników','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (131900,'Wspólne działania','false',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132000,'Inne rówieśnicze czynniki chroniące','true',16300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16500,'Rodzinne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132100,'Stabilna sytuacja domowa/rodzinna','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132200,'Więź emocjonalna z rodzicami','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132300,'Wsparcie ze strony rodziców','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132400,'Wspólne podejmowanie decyzji w rodzinie','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132500,'Wspólne zajęcia z rodziną','false',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16600,'Zaangażowanie rodziców w edukację i naukę dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132600,'Rodzic ma kontakt ze szkołą','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132700,'Rodzic współpracuje ze szkołą dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132800,'Rodzic uczęszcza na wywiadówki','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (132900,'Rodzic śledzi postępy edukacyjne i wychowawcze dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133000,'Rodzic wspiera zainteresowania dziecka','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133100,'Wspólne zainteresowania z członkami rodziny','false',16600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16700,'Zasady rodzinne',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133200,'Dyscyplina bez przemocy','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133300,'Jasne oczekiwania rodziców','false',16700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16800,'Zaspokajanie potrzeb dziecka',16500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133400,'Emocjonalnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133500,'Poznawczych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133600,'Społecznych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133700,'Materialnych','false',16800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133800,'Inne rodzinne czynniki chroniące','true',16500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (16900,'Szkolne czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (133900,'Oferta atrakcyjnych zajęć pozalekcyjnych','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134000,'Poczucia wsparcia ze strony rówieśników','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134100,'Poczucie przynależności do klasy','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134200,'Poczucie przynależności do szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134300,'Pozytywne relacje między rówieśnikami z klasy i spoza','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134400,'Pozytywne relacje z nauczycielami','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134500,'Pozytywny klimat szkoły i wsparcie ze strony nauczycieli','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134600,'Uczestnictwo w podejmowaniu decyzji dotyczących szkoły','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134700,'Właściwa organizacja pracy w klasie','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134800,'Wzmocnienia pozytywne, okazje do przeżycia sukcesu i rozpoznawania własnych osiągnięć','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (134900,'Zainteresowanie nauką szkolną','false',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135000,'Inne szkolne czynniki chroniące','true',16900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17000,'Środowiskowe czynniki chroniące',15800,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135100,'Brak akceptacji dla rasizmu i różnych form dyskryminacji','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17100,'Brak dezorganizacji przestrzeni i architektury',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135200,'Teren schludny i posprzątany','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135300,'Oświetlone miejsca','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135400,'Zadbane przystanki','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135500,'Zadbane budynki i/lub podwórza','false',17100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17200,'Brak dezorganizacji społecznej',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135600,'Niskie wskaźniki ubóstwa','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135700,'Niskie wskaźniki bezrobocia','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135800,'Niskie wskaźniki rozbitych rodzin','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (135900,'Wysoki procent ludzi dobrze wykształconych','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136000,'Wysoki procent ludzi wykwalifikowanych zawodowo','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136100,'Niska przestępczość','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136200,'Brak patologicznych wzorów zachowań (takich jak alkoholizm, wandalizm, narkomania, przemoc, itd.)','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136300,'Dezaprobata dla patologicznych zachowań','false',17200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136400,'Brak dostępności nowych substancji psychoaktywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136500,'Brak obecność domokrążców','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136600,'Czujność wobec podejrzanych wydarzeń w okolicy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136700,'Dostępność wsparcia społecznego','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17300,'Monitoring',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136800,'Wejść do domów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (136900,'Parkingów','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137000,'Osiedli','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137100,'Terenów miejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137200,'Terenów wiejskich','false',17300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137300,'Niski poziom społecznej akceptacji przemocy / innych zachowań negatywnych','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17400,'Obecność wspierających, konstruktywnych dorosłych',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137400,'Rodziny najbliższej','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137500,'Rodziny dalszej (np. babcia, dziadek)','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137600,'Wychowawców','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137700,'Nauczycieli','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137800,'Trenerów','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (137900,'Duchownych','false',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138000,'Innych osób','true',17400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138100,'Ochrona, opieka i doradztwo dla ofiar','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17500,'Ograniczony obrót gotówką',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138200,'Używanie kart','false',17500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138300,'Organizacje pomagające ofiarom','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138400,'Osoby mieszkające w niezagrożonych rejonach','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138500,'Porozumienia międzykulturowe','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138600,'Postawy obywatelskie','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138700,'Pozytywne wzory do naśladowania','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138800,'Pozytywne grupy odniesienia/środowiska/wsparcie społeczne','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (138900,'Pozytywne postawy i zaangażowanie w życie społeczności','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17600,'Przyjazne i bezpieczne sąsiedztwo',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139000,'Dostęp do klubów młodzieżowych','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139100,'Klubów','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139200,'Poradni','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139300,'Ośrodków interwencji kryzysowej','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139400,'Klub sportowy','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139500,'Miejsc rekreacji','false',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139600,'Inne','true',17600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139700,'Sąsiedzka samopomoc','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139800,'Sieć społeczna wolna od przemocy','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (139900,'Spójność społeczna','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140000,'Stabilne relacje w środowisku','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140100,'Utrudniony dostęp do narkotyków','false',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17700,'Współpraca z',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140200,'Strażą miejską','false',17700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17800,'Policją',17700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140300,'Znakowanie przedmiotów','false',17800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (17900,'Zaangażowanie w konstruktywną działalność',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140400,'Dostęp do klubów młodzieżowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140500,'Klubów i obiektów sportowych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140600,'Wspólnot religijnych','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140700,'Wolontariat','false',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140800,'Inne','true',17900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18000,'Zabezpieczenie techniczne domów i mieszkań',17000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (140900,'Domofony','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141000,'Właściwe zamki w drzwiach','false',18000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141100,'Inne środowiskowe czynniki chroniące','true',17000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18100,'Cel główny',100,'True','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18200,'Ograniczenie liczby przypadków negatywnego zachowania',18100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141200,'Bezdomność','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141300,'Bezpieczeństwo dzieci i młodzieży','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141400,'Bezpieczeństwo imprez masowych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18300,'Bezpieczeństwo ogólne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141500,'Kradzieże','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141600,'Rozboje','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141700,'Zachowania o charakterze chuligańskim','false',18300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18400,'Bezpieczeństwo seniorów',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141800,'Kradzieże','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (141900,'Oszustwa','false',18400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18500,'Bezpieczeństwo w miejscach publicznych',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142000,'Rozboje','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142100,'Kradzieże','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142200,'Zachowania o charakterze chuligańskim','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142300,'Zniszczenia mienia','false',18500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18600,'Bezpieczeństwo w miejscu zamieszkania',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142400,'Włamania','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142500,'Kradzieże','false',18600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142600,'Bezpieczeństwo w ruchu drogowym','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18700,'Bezpieczeństwo w środkach komunikacji',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142700,'Kradzieże','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142800,'Rozboje','false',18700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (142900,'Bezpieczeństwo w turystyce','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143000,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143100,'Cyberzagrożenia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143200,'Handel ludźmi','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18800,'Niedostosowanie społeczne i przestępczość nieletnich',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143300,'Prostytucja nieletnich','false',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143400,'Inne','true',18800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143500,'Ochrona osób i mienia','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143600,'Ofiary przestępstw','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143700,'Prostytucja dorosłych','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (18900,'Przemoc seksualna poza rodziną',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143800,'Wobec dzieci','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (143900,'Wobec dorosłych','false',18900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144000,'Przemoc w rodzinie','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144100,'Przestępczość finansowa/ekonomiczna/korupcja','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144200,'Przestępczość graniczna','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144300,'Przestępczość na szkodę środowiska naturalnego','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19000,'Radykalizacja/dyskryminacja/mowa nienawiści/przemocowy ekstremizm',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144400,'Zachowania o charakterze chuligańskim','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144500,'Przestępczość stadionowa','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144600,'Przestępstwa z nienawiści','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144700,'Terroryzm','false',19000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144800,'Sekty, nowe ruchy religijne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (144900,'Subkultury','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145000,'Uzależnienia behawioralne','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19100,'Uzależnienia chemiczne',18200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145100,'Alkohol','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145200,'Narkotyki/ środki odurzające','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145300,'Nowe substancje psychoaktywne','false',19100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145400,'Żebractwo','false',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145500,'Inny problem','true',18200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145600,'Aktywizacja i integracja uczniów/osób starszych/społeczności lokalnej w obszarze…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145700,'Rozwój aktywności dzieci/młodzieży/osób starszych/innych grup społecznych','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145800,'Uwrażliwienie społeczności lokalnej/uczniów/rodziców na problem','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (145900,'Rozwój współdziałania policji/szkoły/innego podmiotu','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146000,'Promocja pozytywnych zachowań społecznych w środowisku lokalnym/na forum szkoły','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146100,'Wspieranie rozwoju społecznego dzieci/młodzieży…','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146200,'Przygotowanie uczniów/seniorów/grup ryzyka','true',18100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19200,'Cele szczegółowe',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19300,'Dostarczenie adekwatnych informacji na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146300,'Bezdomności','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146400,'Bezpieczeństwa dzieci i młodzieży','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146500,'Bezpieczeństwa imprez masowych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19400,'Bezpieczeństwa ogólnego',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146600,'Kradzieże','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146700,'Rozboje','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146800,'Zachowania o charakterze chuligańskim','false',19400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19500,'Bezpieczeństwa seniorów',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (146900,'Kradzieże','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147000,'Oszustwa','false',19500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19600,'Bezpieczeństwa w miejscach publicznych',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147100,'Rozboje','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147200,'Kradzieże','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147300,'Zachowania o charakterze chuligańskim','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147400,'Zniszczenia mienia','false',19600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19700,'Bezpieczeństwa w miejscu zamieszkania',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147500,'Włamania','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147600,'Kradzieże','false',19700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147700,'Bezpieczeństwa w ruchu drogowym','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19800,'Bezpieczeństwa w środkach komunikacji',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147800,'Kradzieże','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (147900,'Rozboje','false',19800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148000,'Bezpieczeństwa w turystyce','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148100,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148200,'Cyberzagrożeń','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148300,'Handlu ludźmi','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (19900,'Niedostosowania społecznego i przestępczości nieletnich',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148400,'Prostytucja nieletnich','false',19900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148500,'Ochrony osób i mienia','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148600,'Ofiar przestępstw','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148700,'Prostytucji dorosłych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20000,'Przemocy seksualnej poza rodziną',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148800,'Wobec dzieci','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (148900,'Wobec dorosłych','false',20000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149000,'Przemocy w rodzinie','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149100,'Przestępczości finansowej/ekonomicznej/korupcji','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149200,'Przestępczości granicznej','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149300,'Przestępczości na szkodę środowiska naturalnego','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149400,'Zachowania o charakterze chuligańskim','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149500,'Przestępczości stadionowej','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149600,'Przestępstw z nienawiści','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149700,'Terroryzmu','false',20100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149800,'Sekt, nowych ruchów religijnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (149900,'Subkultur','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150000,'Uzależnień behawioralnych','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20200,'Uzależnień chemiczne',19300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150100,'Alkohol','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150200,'Narkotyki/ środki odurzające','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150300,'Nowe substancje psychoaktywne','false',20200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150400,'Żebractwa','false',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150500,'Innych problemów','true',19300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20300,'Podniesienie poziomu wiedzy na temat',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150600,'Bezdomności','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150700,'Bezpieczeństwa dzieci i młodzieży','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150800,'Bezpieczeństwa imprez masowych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20400,'Bezpieczeństwa ogólnego',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (150900,'Kradzieże','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151000,'Rozboje','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151100,'Zachowania o charakterze chuligańskim','false',20400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20500,'Bezpieczeństwa seniorów',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151200,'Kradzieże','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151300,'Oszustwa','false',20500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20600,'Bezpieczeństwa w miejscach publicznych',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151400,'Rozboje','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151500,'Kradzieże','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151600,'Zachowania o charakterze chuligańskim','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151700,'Zniszczenia mienia','false',20600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20700,'Bezpieczeństwa w miejscu zamieszkania',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151800,'Włamania','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (151900,'Kradzieże','false',20700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152000,'Bezpieczeństwa w ruchu drogowym','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20800,'Bezpieczeństwa w środkach komunikacji',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152100,'Kradzieże','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152200,'Rozboje','false',20800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152300,'Bezpieczeństwa w turystyce','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152400,'Bezpiecznych wakacje/ ferii/ bezpiecznego wypoczynku','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152500,'Cyberzagrożeń','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152600,'Handlu ludźmi','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (20900,'Niedostosowania społecznego i przestępczości nieletnich',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152700,'Prostytucja nieletnich','false',20900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152800,'Ochrony osób i mienia','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (152900,'Ofiar przestępstw','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153000,'Prostytucji dorosłych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21000,'Przemocy seksualnej poza rodziną',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153100,'Wobec dzieci','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153200,'Wobec dorosłych','false',21000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153300,'Przemocy w rodzinie','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153400,'Przestępczości finansowej/ekonomicznej/korupcji','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153500,'Przestępczości granicznej','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153600,'Przestępczości na szkodę środowiska naturalnego','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21100,'Radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153700,'Zachowania o charakterze chuligańskim','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153800,'Przestępczości stadionowej','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (153900,'Przestępstw z nienawiści','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154000,'Terroryzmu','false',21100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154100,'Sekt, nowych ruchów religijnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154200,'Subkultur','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154300,'Uzależnień behawioralnych','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21200,'Uzależnień chemiczne',20300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154400,'Alkohol','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154500,'Narkotyki/ środki odurzające','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154600,'Nowe substancje psychoaktywne','false',21200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154700,'Żebractwa','false',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154800,'Innych problemów','true',20300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21300,'Rozwój umiejętności w zakresie przeciwdziałania',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (154900,'Prostytucji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155000,'Rekrutacji do sekt, nowych ruchów religijnych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155100,'Rekrutacji do subkultur','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155200,'Stania się ofiarą przestępstwa','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155300,'Występowania cyberzagrożeń','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155400,'Występowania niedostosowania społecznego i przestępczości nieletnich','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155500,'Występowania przemocy rówieśniczej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155600,'Występowania przemocy w rodzinie','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155700,'Występowania przemocy/wykorzystywania seksualnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155800,'Występowania przestępczości granicznej','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21400,'Występowania radykalizacji/dyskryminacji/mowy nienawiści/przemocowego ekstremizmu',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (155900,'Zachowania o charakterze chuligańskim','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156000,'Przestępczości stadionowej','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156100,'Przestępstw z nienawiści','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156200,'Terroryzmu','false',21400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156300,'Występowania zachowań o charakterze chuligańskim','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156400,'Występowania zagrożeń dla dzieci i młodzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156500,'Występowania zagrożeń dla/wśród seniorów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156600,'Występowania zagrożeń handlu ludźmi','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156700,'Występowania zagrożeń kradzieży','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156800,'Występowania zagrożeń na imprezach masowych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (156900,'Występowania zagrożeń podczas wakacji/ ferii/ wypoczynku','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157000,'Występowania zagrożeń rozbojów','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21500,'Występowania zagrożeń uzależnień',21300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157100,'Od alkoholu','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157200,'Od narkotyków','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157300,'Od nowych substancji psychoaktywnych','false',21500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157400,'Występowania zagrożeń w miejscach publicznych','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157500,'Występowania zagrożeń w miejscu zamieszkania','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157600,'Występowania zagrożeń w środkach komunikacji','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157700,'Występowania zagrożeń w turystyce','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157800,'Występowania zagrożeń włamań','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (157900,'Występowania zagrożeń na szkodę środowiska naturalnego','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158000,'Występowanie zagrożeń związanych z korupcją/ przestępczością finansową/ekonomiczną','false',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158100,'Innych problemów','true',21300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21600,'Pomoc',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158200,'Bezdomnym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158300,'Członkom sekt','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158400,'Członkom subkultur','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158500,'Dzieciom i młodzieży','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158600,'Ofiarom przemocy w rodzinie','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158700,'Ofiarom przestępstw','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158800,'Nadużywającym alkoholu','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (158900,'Seniorom','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159000,'Osobom uzależnionym od czynności (behawioralnie)','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159100,'Zażywającym narkotyki','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159200,'Zażywającym nowe substancje psychoaktywne','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159300,'Żebrzącym','false',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159400,'Osobom mającym inne problemy','true',21600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21700,'Podejmowanie działań służących zmniejszaniu szkód w grupie najwyższego ryzyka',19200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159500,'Eliminacja/ograniczenie środowiskowych czynników ryzyka sprzyjających zachowaniom dysfunkcjonalnym [rozwinięcie alfabetyczne filtrów]','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159600,'Modyfikacja miejsc, w których przebywają osoby dysfunkcjonalne','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159700,'Modyfikacja środowiska, w którym takie zachowania przejawiają się','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159800,'Ograniczenie liczby zachowań agresywnych i przemocy w szkole/na terenie…','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (159900,'Profilaktyka uzależnień','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160000,'Przygotowanie lokalnej oferty wolnoczasowej adresowanej do…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160100,'Rozwijanie umiejętności współżycia społecznego','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160200,'Rozwój umiejętności konstruktywnego radzenia sobie w sytuacjach problemowych…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160300,'Uwrażliwienie społeczności lokalnej na problem','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160400,'Włączenie rodziców/opiekunów prawnych do działań adesowanych do dzieci i młdozeży','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160500,'Wzmacnianie kompetencji wychowawczych rodziców','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160600,'Wzmocnienie motywacji do własnego rozwoju…','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160700,'Zabezpieczenie społeczeństwa przed niebezpiecznymi zachowaniami osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160800,'Zmienianie postaw społecznych wobec osób dysfunkcjonalnych','false',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (160900,'Zwiększenie bezpieczeństwa uczniów/seniorów/iinych grup na terenie','true',21700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21800,'Wskaźniki mierzące postępy programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161000,'Liczba przeprowadzonych działań/ spotkań/ inicjatyw','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161100,'Procentowa zmiana w zakresie niepożądanych zjawisk','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161200,'Liczba uczestników przeprowadzonych działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161300,'Liczba podmiotów zaangażowanych w działania profilaktyczne','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161400,'Poprawa zakresu wiedzy uczestników działań','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161500,'Liczba i rodzaj przygotowanych materiałów','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161600,'Materiały','true',21800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (21900,'Zamierzone działania i ich harmonogram (ramy czasowe)',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22000,'Blog/ vlog/ wideoblog',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161700,'Bezdomność','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161800,'Bezpieczeństwo dzieci i młodzieży','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (161900,'Bezpieczeństwo imprez masowych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22100,'Bezpieczeństwo ogólne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162000,'Kradzieże','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162100,'Rozboje','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162200,'Zachowania o charakterze chuligańskim','true',22100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22200,'Bezpieczeństwo seniorów',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162300,'Kradzieże','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162400,'Oszustwa','true',22200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22300,'Bezpieczeństwo w miejscach publicznych',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162500,'Rozboje','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162600,'Kradzieże','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162700,'Zachowania o charakterze chuligańskim','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162800,'Zniszczenia mienia','true',22300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22400,'Bezpieczeństwo w miejscu zamieszkania',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (162900,'Włamania','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163000,'Kradzieże','true',22400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163100,'Bezpieczeństwo w ruchu drogowym','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22500,'Bezpieczeństwo w środkach komunikacji',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163200,'Kradzieże','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163300,'Rozboje','true',22500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163400,'Bezpieczeństwo w turystyce','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163600,'Cyberzagrożenia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163700,'Handel ludźmi','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22600,'Niedostosowanie społeczne i przestępczość nieletnich',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163800,'Prostytucja nieletnich','true',22600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (163900,'Ochrona osób i mienia','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164000,'Ofiary przestępstw','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164100,'Prostytucja dorosłych','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22700,'Przemoc seksualna poza rodziną',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164200,'Wobec dzieci','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164300,'Wobec dorosłych','true',22700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164400,'Przemoc w rodzinie','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164500,'Przestępczość finansowa/ekonomiczna/korupcja','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164600,'Przestępczość graniczna','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164700,'Przestępczość na szkodę środowiska naturalnego','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164800,'Zachowania o charakterze chuligańskim','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (164900,'Przestępczość stadionowa','true',22800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165000,'Sekty, nowe ruchy religijne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165100,'Subkultury','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165200,'Uzależnienia behawioralne','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (22900,'Uzależnienia chemiczne',22000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165300,'Alkohol','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165400,'Narkotyki/ środki odurzające','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165500,'Nowe substancje psychoaktywne','true',22900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165600,'Żebractwo','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165700,'Inne problemy','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165800,'Materiały','true',22000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23000,'Debata',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (165900,'Bezdomność','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166000,'Bezpieczeństwo dzieci i młodzieży','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166100,'Bezpieczeństwo imprez masowych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23100,'Bezpieczeństwo ogólne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166200,'Kradzieże','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166300,'Rozboje','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166400,'Zachowania o charakterze chuligańskim','true',23100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23200,'Bezpieczeństwo seniorów',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166500,'Kradzieże','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166600,'Oszustwa','true',23200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23300,'Bezpieczeństwo w miejscach publicznych',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166700,'Rozboje','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166800,'Kradzieże','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (166900,'Zachowania o charakterze chuligańskim','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167000,'Zniszczenia mienia','true',23300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23400,'Bezpieczeństwo w miejscu zamieszkania',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167100,'Włamania','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167200,'Kradzieże','true',23400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167300,'Bezpieczeństwo w ruchu drogowym','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23500,'Bezpieczeństwo w środkach komunikacji',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167400,'Kradzieże','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167500,'Rozboje','true',23500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167600,'Bezpieczeństwo w turystyce','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167800,'Cyberzagrożenia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (167900,'Handel ludźmi','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23600,'Niedostosowanie społeczne i przestępczość nieletnich',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168000,'Prostytucja nieletnich','true',23600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168100,'Ochrona osób i mienia','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168200,'Ofiary przestępstw','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168300,'Prostytucja dorosłych','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23700,'Przemoc seksualna poza rodziną',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168400,'Wobec dzieci','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168500,'Wobec dorosłych','true',23700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168600,'Przemoc w rodzinie','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168700,'Przestępczość finansowa/ekonomiczna/korupcja','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168800,'Przestępczość graniczna','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (168900,'Przestępczość na szkodę środowiska naturalnego','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169000,'Zachowania o charakterze chuligańskim','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169100,'Przestępczość stadionowa','true',23800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169200,'Sekty, nowe ruchy religijne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169300,'Subkultury','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169400,'Uzależnienia behawioralne','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (23900,'Uzależnienia chemiczne',23000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169500,'Alkohol','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169600,'Narkotyki/ środki odurzające','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169700,'Nowe substancje psychoaktywne','true',23900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169800,'Żebractwo','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (169900,'Inne problemy','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170000,'Materiały','true',23000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24000,'Festyn',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170100,'Bezdomność','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170200,'Bezpieczeństwo dzieci i młodzieży','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170300,'Bezpieczeństwo imprez masowych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24100,'Bezpieczeństwo ogólne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170400,'Kradzieże','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170500,'Rozboje','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170600,'Zachowania o charakterze chuligańskim','true',24100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24200,'Bezpieczeństwo seniorów',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170700,'Kradzieże','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170800,'Oszustwa','true',24200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24300,'Bezpieczeństwo w miejscach publicznych',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (170900,'Rozboje','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171000,'Kradzieże','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171100,'Zachowania o charakterze chuligańskim','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171200,'Zniszczenia mienia','true',24300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24400,'Bezpieczeństwo w miejscu zamieszkania',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171300,'Włamania','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171400,'Kradzieże','true',24400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171500,'Bezpieczeństwo w ruchu drogowym','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24500,'Bezpieczeństwo w środkach komunikacji',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171600,'Kradzieże','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171700,'Rozboje','true',24500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171800,'Bezpieczeństwo w turystyce','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (171900,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172000,'Cyberzagrożenia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172100,'Handel ludźmi','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24600,'Niedostosowanie społeczne i przestępczość nieletnich',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172200,'Prostytucja nieletnich','true',24600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172300,'Ochrona osób i mienia','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172400,'Ofiary przestępstw','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172500,'Prostytucja dorosłych','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24700,'Przemoc seksualna poza rodziną',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172600,'Wobec dzieci','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172700,'Wobec dorosłych','true',24700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172800,'Przemoc w rodzinie','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (172900,'Przestępczość finansowa/ekonomiczna/korupcja','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173000,'Przestępczość graniczna','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173100,'Przestępczość na szkodę środowiska naturalnego','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173200,'Zachowania o charakterze chuligańskim','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173300,'Przestępczość stadionowa','true',24800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173400,'Sekty, nowe ruchy religijne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173500,'Subkultury','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173600,'Uzależnienia behawioralne','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (24900,'Uzależnienia chemiczne',24000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173700,'Alkohol','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173800,'Narkotyki/ środki odurzające','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (173900,'Nowe substancje psychoaktywne','true',24900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174000,'Żebractwo','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174100,'Inne problemy','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174200,'Materiały','true',24000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25000,'Festyn profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174300,'Bezdomność','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174400,'Bezpieczeństwo dzieci i młodzieży','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174500,'Bezpieczeństwo imprez masowych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25100,'Bezpieczeństwo ogólne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174600,'Kradzieże','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174700,'Rozboje','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174800,'Zachowania o charakterze chuligańskim','true',25100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25200,'Bezpieczeństwo seniorów',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (174900,'Kradzieże','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175000,'Oszustwa','true',25200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25300,'Bezpieczeństwo w miejscach publicznych',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175100,'Rozboje','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175200,'Kradzieże','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175300,'Zachowania o charakterze chuligańskim','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175400,'Zniszczenia mienia','true',25300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25400,'Bezpieczeństwo w miejscu zamieszkania',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175500,'Włamania','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175600,'Kradzieże','true',25400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175700,'Bezpieczeństwo w ruchu drogowym','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25500,'Bezpieczeństwo w środkach komunikacji',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175800,'Kradzieże','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (175900,'Rozboje','true',25500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176000,'Bezpieczeństwo w turystyce','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176200,'Cyberzagrożenia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176300,'Handel ludźmi','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25600,'Niedostosowanie społeczne i przestępczość nieletnich',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176400,'Prostytucja nieletnich','true',25600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176500,'Ochrona osób i mienia','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176600,'Ofiary przestępstw','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176700,'Prostytucja dorosłych','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25700,'Przemoc seksualna poza rodziną',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176800,'Wobec dzieci','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (176900,'Wobec dorosłych','true',25700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177000,'Przemoc w rodzinie','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177100,'Przestępczość finansowa/ekonomiczna/korupcja','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177200,'Przestępczość graniczna','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177300,'Przestępczość na szkodę środowiska naturalnego','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177400,'Zachowania o charakterze chuligańskim','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177500,'Przestępczość stadionowa','true',25800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177600,'Sekty, nowe ruchy religijne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177700,'Subkultury','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177800,'Uzależnienia behawioralne','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (25900,'Uzależnienia chemiczne',25000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (177900,'Alkohol','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178000,'Narkotyki/ środki odurzające','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178100,'Nowe substancje psychoaktywne','true',25900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178200,'Żebractwo','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178300,'Inne problemy','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178400,'Materiały','true',25000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26000,'Gra edukacyjna/ edukacyjno-informacyjna/terenowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178500,'Bezdomność','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178600,'Bezpieczeństwo dzieci i młodzieży','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178700,'Bezpieczeństwo imprez masowych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26100,'Bezpieczeństwo ogólne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178800,'Kradzieże','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (178900,'Rozboje','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179000,'Zachowania o charakterze chuligańskim','true',26100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26200,'Bezpieczeństwo seniorów',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179100,'Kradzieże','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179200,'Oszustwa','true',26200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26300,'Bezpieczeństwo w miejscach publicznych',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179300,'Rozboje','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179400,'Kradzieże','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179500,'Zachowania o charakterze chuligańskim','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179600,'Zniszczenia mienia','true',26300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26400,'Bezpieczeństwo w miejscu zamieszkania',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179700,'Włamania','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179800,'Kradzieże','true',26400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (179900,'Bezpieczeństwo w ruchu drogowym','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26500,'Bezpieczeństwo w środkach komunikacji',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180000,'Kradzieże','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180100,'Rozboje','true',26500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180200,'Bezpieczeństwo w turystyce','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180400,'Cyberzagrożenia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180500,'Handel ludźmi','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26600,'Niedostosowanie społeczne i przestępczość nieletnich',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180600,'Prostytucja nieletnich','true',26600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180700,'Ochrona osób i mienia','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180800,'Ofiary przestępstw','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (180900,'Prostytucja dorosłych','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26700,'Przemoc seksualna poza rodziną',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181000,'Wobec dzieci','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181100,'Wobec dorosłych','true',26700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181200,'Przemoc w rodzinie','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181300,'Przestępczość finansowa/ekonomiczna/korupcja','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181400,'Przestępczość graniczna','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181500,'Przestępczość na szkodę środowiska naturalnego','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181600,'Zachowania o charakterze chuligańskim','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181700,'Przestępczość stadionowa','true',26800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181800,'Sekty, nowe ruchy religijne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (181900,'Subkultury','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182000,'Uzależnienia behawioralne','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (26900,'Uzależnienia chemiczne',26000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182100,'Alkohol','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182200,'Narkotyki/ środki odurzające','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182300,'Nowe substancje psychoaktywne','true',26900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182400,'Żebractwo','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182500,'Inne problemy','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182600,'Materiały','true',26000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27000,'Impreza plenerowa',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182700,'Bezdomność','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182800,'Bezpieczeństwo dzieci i młodzieży','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (182900,'Bezpieczeństwo imprez masowych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27100,'Bezpieczeństwo ogólne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183000,'Kradzieże','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183100,'Rozboje','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183200,'Zachowania o charakterze chuligańskim','true',27100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27200,'Bezpieczeństwo seniorów',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183300,'Kradzieże','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183400,'Oszustwa','true',27200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27300,'Bezpieczeństwo w miejscach publicznych',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183500,'Rozboje','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183600,'Kradzieże','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183700,'Zachowania o charakterze chuligańskim','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183800,'Zniszczenia mienia','true',27300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27400,'Bezpieczeństwo w miejscu zamieszkania',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (183900,'Włamania','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184000,'Kradzieże','true',27400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184100,'Bezpieczeństwo w ruchu drogowym','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27500,'Bezpieczeństwo w środkach komunikacji',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184200,'Kradzieże','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184300,'Rozboje','true',27500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184400,'Bezpieczeństwo w turystyce','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184600,'Cyberzagrożenia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184700,'Handel ludźmi','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27600,'Niedostosowanie społeczne i przestępczość nieletnich',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184800,'Prostytucja nieletnich','true',27600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (184900,'Ochrona osób i mienia','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185000,'Ofiary przestępstw','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185100,'Prostytucja dorosłych','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27700,'Przemoc seksualna poza rodziną',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185200,'Wobec dzieci','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185300,'Wobec dorosłych','true',27700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185400,'Przemoc w rodzinie','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185500,'Przestępczość finansowa/ekonomiczna/korupcja','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185600,'Przestępczość graniczna','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185700,'Przestępczość na szkodę środowiska naturalnego','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185800,'Zachowania o charakterze chuligańskim','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (185900,'Przestępczość stadionowa','true',27800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186000,'Sekty, nowe ruchy religijne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186100,'Subkultury','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186200,'Uzależnienia behawioralne','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (27900,'Uzależnienia chemiczne',27000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186300,'Alkohol','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186400,'Narkotyki/ środki odurzające','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186500,'Nowe substancje psychoaktywne','true',27900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186600,'Żebractwo','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186700,'Inne problemy','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186800,'Materiały','true',27000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28000,'Kampania społeczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (186900,'Bezdomność','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187000,'Bezpieczeństwo dzieci i młodzieży','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187100,'Bezpieczeństwo imprez masowych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28100,'Bezpieczeństwo ogólne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187200,'Kradzieże','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187300,'Rozboje','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187400,'Zachowania o charakterze chuligańskim','true',28100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28200,'Bezpieczeństwo seniorów',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187500,'Kradzieże','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187600,'Oszustwa','true',28200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28300,'Bezpieczeństwo w miejscach publicznych',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187700,'Rozboje','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187800,'Kradzieże','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (187900,'Zachowania o charakterze chuligańskim','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188000,'Zniszczenia mienia','true',28300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28400,'Bezpieczeństwo w miejscu zamieszkania',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188100,'Włamania','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188200,'Kradzieże','true',28400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188300,'Bezpieczeństwo w ruchu drogowym','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28500,'Bezpieczeństwo w środkach komunikacji',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188400,'Kradzieże','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188500,'Rozboje','true',28500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188600,'Bezpieczeństwo w turystyce','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188800,'Cyberzagrożenia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (188900,'Handel ludźmi','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28600,'Niedostosowanie społeczne i przestępczość nieletnich',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189000,'Prostytucja nieletnich','true',28600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189100,'Ochrona osób i mienia','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189200,'Ofiary przestępstw','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189300,'Prostytucja dorosłych','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28700,'Przemoc seksualna poza rodziną',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189400,'Wobec dzieci','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189500,'Wobec dorosłych','true',28700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189600,'Przemoc w rodzinie','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189700,'Przestępczość finansowa/ekonomiczna/korupcja','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189800,'Przestępczość graniczna','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (189900,'Przestępczość na szkodę środowiska naturalnego','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190000,'Zachowania o charakterze chuligańskim','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190100,'Przestępczość stadionowa','true',28800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190200,'Sekty, nowe ruchy religijne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190300,'Subkultury','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190400,'Uzależnienia behawioralne','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (28900,'Uzależnienia chemiczne',28000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190500,'Alkohol','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190600,'Narkotyki/ środki odurzające','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190700,'Nowe substancje psychoaktywne','true',28900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190800,'Żebractwo','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (190900,'Inne problemy','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191000,'Materiały','true',28000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29000,'Konferencja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191100,'Bezdomność','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191200,'Bezpieczeństwo dzieci i młodzieży','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191300,'Bezpieczeństwo imprez masowych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29100,'Bezpieczeństwo ogólne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191400,'Kradzieże','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191500,'Rozboje','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191600,'Zachowania o charakterze chuligańskim','true',29100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29200,'Bezpieczeństwo seniorów',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191700,'Kradzieże','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191800,'Oszustwa','true',29200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29300,'Bezpieczeństwo w miejscach publicznych',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (191900,'Rozboje','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192000,'Kradzieże','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192100,'Zachowania o charakterze chuligańskim','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192200,'Zniszczenia mienia','true',29300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29400,'Bezpieczeństwo w miejscu zamieszkania',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192300,'Włamania','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192400,'Kradzieże','true',29400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192500,'Bezpieczeństwo w ruchu drogowym','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29500,'Bezpieczeństwo w środkach komunikacji',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192600,'Kradzieże','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192700,'Rozboje','true',29500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192800,'Bezpieczeństwo w turystyce','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (192900,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193000,'Cyberzagrożenia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193100,'Handel ludźmi','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29600,'Niedostosowanie społeczne i przestępczość nieletnich',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193200,'Prostytucja nieletnich','true',29600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193300,'Ochrona osób i mienia','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193400,'Ofiary przestępstw','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193500,'Prostytucja dorosłych','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29700,'Przemoc seksualna poza rodziną',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193600,'Wobec dzieci','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193700,'Wobec dorosłych','true',29700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193800,'Przemoc w rodzinie','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (193900,'Przestępczość finansowa/ekonomiczna/korupcja','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194000,'Przestępczość graniczna','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194100,'Przestępczość na szkodę środowiska naturalnego','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194200,'Zachowania o charakterze chuligańskim','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194300,'Przestępczość stadionowa','true',29800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194400,'Sekty, nowe ruchy religijne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194500,'Subkultury','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194600,'Uzależnienia behawioralne','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (29900,'Uzależnienia chemiczne',29000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194700,'Alkohol','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194800,'Narkotyki/ środki odurzające','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (194900,'Nowe substancje psychoaktywne','true',29900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195000,'Żebractwo','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195100,'Inne problemy','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195200,'Materiały','true',29000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30000,'Konkurs fotograficzny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195300,'Bezdomność','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195400,'Bezpieczeństwo dzieci i młodzieży','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195500,'Bezpieczeństwo imprez masowych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30100,'Bezpieczeństwo ogólne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195600,'Kradzieże','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195700,'Rozboje','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195800,'Zachowania o charakterze chuligańskim','true',30100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30200,'Bezpieczeństwo seniorów',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (195900,'Kradzieże','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196000,'Oszustwa','true',30200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30300,'Bezpieczeństwo w miejscach publicznych',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196100,'Rozboje','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196200,'Kradzieże','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196300,'Zachowania o charakterze chuligańskim','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196400,'Zniszczenia mienia','true',30300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30400,'Bezpieczeństwo w miejscu zamieszkania',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196500,'Włamania','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196600,'Kradzieże','true',30400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196700,'Bezpieczeństwo w ruchu drogowym','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30500,'Bezpieczeństwo w środkach komunikacji',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196800,'Kradzieże','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (196900,'Rozboje','true',30500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197000,'Bezpieczeństwo w turystyce','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197200,'Cyberzagrożenia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197300,'Handel ludźmi','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30600,'Niedostosowanie społeczne i przestępczość nieletnich',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197400,'Prostytucja nieletnich','true',30600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197500,'Ochrona osób i mienia','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197600,'Ofiary przestępstw','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197700,'Prostytucja dorosłych','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30700,'Przemoc seksualna poza rodziną',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197800,'Wobec dzieci','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (197900,'Wobec dorosłych','true',30700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198000,'Przemoc w rodzinie','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198100,'Przestępczość finansowa/ekonomiczna/korupcja','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198200,'Przestępczość graniczna','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198300,'Przestępczość na szkodę środowiska naturalnego','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198400,'Zachowania o charakterze chuligańskim','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198500,'Przestępczość stadionowa','true',30800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198600,'Sekty, nowe ruchy religijne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198700,'Subkultury','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198800,'Uzależnienia behawioralne','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (30900,'Uzależnienia chemiczne',30000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (198900,'Alkohol','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199000,'Narkotyki/ środki odurzające','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199100,'Nowe substancje psychoaktywne','true',30900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199200,'Żebractwo','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199300,'Inne problemy','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199400,'Materiały','true',30000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31000,'Konkurs literacki',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199500,'Bezdomność','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199600,'Bezpieczeństwo dzieci i młodzieży','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199700,'Bezpieczeństwo imprez masowych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31100,'Bezpieczeństwo ogólne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199800,'Kradzieże','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (199900,'Rozboje','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200000,'Zachowania o charakterze chuligańskim','true',31100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31200,'Bezpieczeństwo seniorów',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200100,'Kradzieże','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200200,'Oszustwa','true',31200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31300,'Bezpieczeństwo w miejscach publicznych',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200300,'Rozboje','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200400,'Kradzieże','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200500,'Zachowania o charakterze chuligańskim','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200600,'Zniszczenia mienia','true',31300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31400,'Bezpieczeństwo w miejscu zamieszkania',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200700,'Włamania','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200800,'Kradzieże','true',31400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (200900,'Bezpieczeństwo w ruchu drogowym','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31500,'Bezpieczeństwo w środkach komunikacji',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201000,'Kradzieże','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201100,'Rozboje','true',31500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201200,'Bezpieczeństwo w turystyce','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201400,'Cyberzagrożenia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201500,'Handel ludźmi','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31600,'Niedostosowanie społeczne i przestępczość nieletnich',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201600,'Prostytucja nieletnich','true',31600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201700,'Ochrona osób i mienia','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201800,'Ofiary przestępstw','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (201900,'Prostytucja dorosłych','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31700,'Przemoc seksualna poza rodziną',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202000,'Wobec dzieci','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202100,'Wobec dorosłych','true',31700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202200,'Przemoc w rodzinie','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202300,'Przestępczość finansowa/ekonomiczna/korupcja','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202400,'Przestępczość graniczna','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202500,'Przestępczość na szkodę środowiska naturalnego','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202600,'Zachowania o charakterze chuligańskim','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202700,'Przestępczość stadionowa','true',31800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202800,'Sekty, nowe ruchy religijne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (202900,'Subkultury','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203000,'Uzależnienia behawioralne','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (31900,'Uzależnienia chemiczne',31000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203100,'Alkohol','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203200,'Narkotyki/ środki odurzające','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203300,'Nowe substancje psychoaktywne','true',31900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203400,'Żebractwo','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203500,'Inne problemy','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203600,'Materiały','true',31000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32000,'Konkurs plastyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203700,'Bezdomność','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203800,'Bezpieczeństwo dzieci i młodzieży','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (203900,'Bezpieczeństwo imprez masowych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32100,'Bezpieczeństwo ogólne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204000,'Kradzieże','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204100,'Rozboje','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204200,'Zachowania o charakterze chuligańskim','true',32100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32200,'Bezpieczeństwo seniorów',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204300,'Kradzieże','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204400,'Oszustwa','true',32200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32300,'Bezpieczeństwo w miejscach publicznych',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204500,'Rozboje','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204600,'Kradzieże','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204700,'Zachowania o charakterze chuligańskim','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204800,'Zniszczenia mienia','true',32300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32400,'Bezpieczeństwo w miejscu zamieszkania',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (204900,'Włamania','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205000,'Kradzieże','true',32400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205100,'Bezpieczeństwo w ruchu drogowym','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32500,'Bezpieczeństwo w środkach komunikacji',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205200,'Kradzieże','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205300,'Rozboje','true',32500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205400,'Bezpieczeństwo w turystyce','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205600,'Cyberzagrożenia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205700,'Handel ludźmi','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32600,'Niedostosowanie społeczne i przestępczość nieletnich',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205800,'Prostytucja nieletnich','true',32600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (205900,'Ochrona osób i mienia','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206000,'Ofiary przestępstw','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206100,'Prostytucja dorosłych','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32700,'Przemoc seksualna poza rodziną',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206200,'Wobec dzieci','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206300,'Wobec dorosłych','true',32700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206400,'Przemoc w rodzinie','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206500,'Przestępczość finansowa/ekonomiczna/korupcja','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206600,'Przestępczość graniczna','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206700,'Przestępczość na szkodę środowiska naturalnego','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206800,'Zachowania o charakterze chuligańskim','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (206900,'Przestępczość stadionowa','true',32800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207000,'Sekty, nowe ruchy religijne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207100,'Subkultury','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207200,'Uzależnienia behawioralne','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (32900,'Uzależnienia chemiczne',32000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207300,'Alkohol','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207400,'Narkotyki/ środki odurzające','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207500,'Nowe substancje psychoaktywne','true',32900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207600,'Żebractwo','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207700,'Inne problemy','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207800,'Materiały','true',32000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33000,'Konkurs/przegląd/festiwal filmowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (207900,'Bezdomność','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208000,'Bezpieczeństwo dzieci i młodzieży','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208100,'Bezpieczeństwo imprez masowych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33100,'Bezpieczeństwo ogólne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208200,'Kradzieże','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208300,'Rozboje','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208400,'Zachowania o charakterze chuligańskim','true',33100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33200,'Bezpieczeństwo seniorów',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208500,'Kradzieże','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208600,'Oszustwa','true',33200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33300,'Bezpieczeństwo w miejscach publicznych',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208700,'Rozboje','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208800,'Kradzieże','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (208900,'Zachowania o charakterze chuligańskim','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209000,'Zniszczenia mienia','true',33300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33400,'Bezpieczeństwo w miejscu zamieszkania',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209100,'Włamania','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209200,'Kradzieże','true',33400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209300,'Bezpieczeństwo w ruchu drogowym','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33500,'Bezpieczeństwo w środkach komunikacji',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209400,'Kradzieże','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209500,'Rozboje','true',33500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209600,'Bezpieczeństwo w turystyce','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209800,'Cyberzagrożenia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (209900,'Handel ludźmi','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33600,'Niedostosowanie społeczne i przestępczość nieletnich',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210000,'Prostytucja nieletnich','true',33600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210100,'Ochrona osób i mienia','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210200,'Ofiary przestępstw','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210300,'Prostytucja dorosłych','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33700,'Przemoc seksualna poza rodziną',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210400,'Wobec dzieci','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210500,'Wobec dorosłych','true',33700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210600,'Przemoc w rodzinie','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210700,'Przestępczość finansowa/ekonomiczna/korupcja','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210800,'Przestępczość graniczna','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (210900,'Przestępczość na szkodę środowiska naturalnego','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211000,'Zachowania o charakterze chuligańskim','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211100,'Przestępczość stadionowa','true',33800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211200,'Sekty, nowe ruchy religijne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211300,'Subkultury','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211400,'Uzależnienia behawioralne','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (33900,'Uzależnienia chemiczne',33000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211500,'Alkohol','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211600,'Narkotyki/ środki odurzające','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211700,'Nowe substancje psychoaktywne','true',33900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211800,'Żebractwo','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (211900,'Inne problemy','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212000,'Materiały','true',33000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34000,'Konkurs/przegląd/festiwal teatralny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212100,'Bezdomność','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212200,'Bezpieczeństwo dzieci i młodzieży','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212300,'Bezpieczeństwo imprez masowych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34100,'Bezpieczeństwo ogólne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212400,'Kradzieże','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212500,'Rozboje','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212600,'Zachowania o charakterze chuligańskim','true',34100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34200,'Bezpieczeństwo seniorów',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212700,'Kradzieże','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212800,'Oszustwa','true',34200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34300,'Bezpieczeństwo w miejscach publicznych',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (212900,'Rozboje','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213000,'Kradzieże','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213100,'Zachowania o charakterze chuligańskim','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213200,'Zniszczenia mienia','true',34300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34400,'Bezpieczeństwo w miejscu zamieszkania',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213300,'Włamania','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213400,'Kradzieże','true',34400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213500,'Bezpieczeństwo w ruchu drogowym','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34500,'Bezpieczeństwo w środkach komunikacji',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213600,'Kradzieże','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213700,'Rozboje','true',34500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213800,'Bezpieczeństwo w turystyce','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (213900,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214000,'Cyberzagrożenia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214100,'Handel ludźmi','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34600,'Niedostosowanie społeczne i przestępczość nieletnich',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214200,'Prostytucja nieletnich','true',34600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214300,'Ochrona osób i mienia','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214400,'Ofiary przestępstw','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214500,'Prostytucja dorosłych','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34700,'Przemoc seksualna poza rodziną',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214600,'Wobec dzieci','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214700,'Wobec dorosłych','true',34700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214800,'Przemoc w rodzinie','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (214900,'Przestępczość finansowa/ekonomiczna/korupcja','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215000,'Przestępczość graniczna','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215100,'Przestępczość na szkodę środowiska naturalnego','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215200,'Zachowania o charakterze chuligańskim','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215300,'Przestępczość stadionowa','true',34800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215400,'Sekty, nowe ruchy religijne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215500,'Subkultury','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215600,'Uzależnienia behawioralne','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (34900,'Uzależnienia chemiczne',34000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215700,'Alkohol','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215800,'Narkotyki/ środki odurzające','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (215900,'Nowe substancje psychoaktywne','true',34900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216000,'Żebractwo','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216100,'Inne problemy','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216200,'Materiały','true',34000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35000,'Lekcja profilaktyczna',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216300,'Bezdomność','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216400,'Bezpieczeństwo dzieci i młodzieży','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216500,'Bezpieczeństwo imprez masowych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35100,'Bezpieczeństwo ogólne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216600,'Kradzieże','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216700,'Rozboje','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216800,'Zachowania o charakterze chuligańskim','true',35100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35200,'Bezpieczeństwo seniorów',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (216900,'Kradzieże','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217000,'Oszustwa','true',35200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35300,'Bezpieczeństwo w miejscach publicznych',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217100,'Rozboje','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217200,'Kradzieże','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217300,'Zachowania o charakterze chuligańskim','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217400,'Zniszczenia mienia','true',35300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35400,'Bezpieczeństwo w miejscu zamieszkania',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217500,'Włamania','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217600,'Kradzieże','true',35400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217700,'Bezpieczeństwo w ruchu drogowym','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35500,'Bezpieczeństwo w środkach komunikacji',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217800,'Kradzieże','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (217900,'Rozboje','true',35500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218000,'Bezpieczeństwo w turystyce','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218200,'Cyberzagrożenia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218300,'Handel ludźmi','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35600,'Niedostosowanie społeczne i przestępczość nieletnich',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218400,'Prostytucja nieletnich','true',35600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218500,'Ochrona osób i mienia','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218600,'Ofiary przestępstw','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218700,'Prostytucja dorosłych','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35700,'Przemoc seksualna poza rodziną',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218800,'Wobec dzieci','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (218900,'Wobec dorosłych','true',35700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219000,'Przemoc w rodzinie','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219100,'Przestępczość finansowa/ekonomiczna/korupcja','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219200,'Przestępczość graniczna','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219300,'Przestępczość na szkodę środowiska naturalnego','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219400,'Zachowania o charakterze chuligańskim','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219500,'Przestępczość stadionowa','true',35800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219600,'Sekty, nowe ruchy religijne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219700,'Subkultury','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219800,'Uzależnienia behawioralne','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (35900,'Uzależnienia chemiczne',35000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (219900,'Alkohol','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220000,'Narkotyki/ środki odurzające','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220100,'Nowe substancje psychoaktywne','true',35900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220200,'Żebractwo','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220300,'Inne problemy','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220400,'Materiały','true',35000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36000,'Piknik',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220500,'Bezdomność','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220600,'Bezpieczeństwo dzieci i młodzieży','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220700,'Bezpieczeństwo imprez masowych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36100,'Bezpieczeństwo ogólne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220800,'Kradzieże','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (220900,'Rozboje','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221000,'Zachowania o charakterze chuligańskim','true',36100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36200,'Bezpieczeństwo seniorów',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221100,'Kradzieże','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221200,'Oszustwa','true',36200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36300,'Bezpieczeństwo w miejscach publicznych',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221300,'Rozboje','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221400,'Kradzieże','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221500,'Zachowania o charakterze chuligańskim','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221600,'Zniszczenia mienia','true',36300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36400,'Bezpieczeństwo w miejscu zamieszkania',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221700,'Włamania','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221800,'Kradzieże','true',36400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (221900,'Bezpieczeństwo w ruchu drogowym','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36500,'Bezpieczeństwo w środkach komunikacji',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222000,'Kradzieże','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222100,'Rozboje','true',36500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222200,'Bezpieczeństwo w turystyce','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222400,'Cyberzagrożenia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222500,'Handel ludźmi','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36600,'Niedostosowanie społeczne i przestępczość nieletnich',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222600,'Prostytucja nieletnich','true',36600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222700,'Ochrona osób i mienia','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222800,'Ofiary przestępstw','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (222900,'Prostytucja dorosłych','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36700,'Przemoc seksualna poza rodziną',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223000,'Wobec dzieci','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223100,'Wobec dorosłych','true',36700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223200,'Przemoc w rodzinie','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223300,'Przestępczość finansowa/ekonomiczna/korupcja','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223400,'Przestępczość graniczna','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223500,'Przestępczość na szkodę środowiska naturalnego','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223600,'Zachowania o charakterze chuligańskim','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223700,'Przestępczość stadionowa','true',36800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223800,'Sekty, nowe ruchy religijne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (223900,'Subkultury','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224000,'Uzależnienia behawioralne','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (36900,'Uzależnienia chemiczne',36000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224100,'Alkohol','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224200,'Narkotyki/ środki odurzające','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224300,'Nowe substancje psychoaktywne','true',36900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224400,'Żebractwo','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224500,'Inne problemy','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224600,'Materiały','true',36000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37000,'Platforma współpracy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224700,'Bezdomność','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224800,'Bezpieczeństwo dzieci i młodzieży','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (224900,'Bezpieczeństwo imprez masowych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37100,'Bezpieczeństwo ogólne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225000,'Kradzieże','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225100,'Rozboje','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225200,'Zachowania o charakterze chuligańskim','true',37100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37200,'Bezpieczeństwo seniorów',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225300,'Kradzieże','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225400,'Oszustwa','true',37200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37300,'Bezpieczeństwo w miejscach publicznych',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225500,'Rozboje','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225600,'Kradzieże','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225700,'Zachowania o charakterze chuligańskim','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225800,'Zniszczenia mienia','true',37300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37400,'Bezpieczeństwo w miejscu zamieszkania',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (225900,'Włamania','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226000,'Kradzieże','true',37400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226100,'Bezpieczeństwo w ruchu drogowym','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37500,'Bezpieczeństwo w środkach komunikacji',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226200,'Kradzieże','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226300,'Rozboje','true',37500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226400,'Bezpieczeństwo w turystyce','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226600,'Cyberzagrożenia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226700,'Handel ludźmi','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37600,'Niedostosowanie społeczne i przestępczość nieletnich',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226800,'Prostytucja nieletnich','true',37600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (226900,'Ochrona osób i mienia','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227000,'Ofiary przestępstw','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227100,'Prostytucja dorosłych','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37700,'Przemoc seksualna poza rodziną',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227200,'Wobec dzieci','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227300,'Wobec dorosłych','true',37700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227400,'Przemoc w rodzinie','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227500,'Przestępczość finansowa/ekonomiczna/korupcja','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227600,'Przestępczość graniczna','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227700,'Przestępczość na szkodę środowiska naturalnego','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227800,'Zachowania o charakterze chuligańskim','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (227900,'Przestępczość stadionowa','true',37800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228000,'Sekty, nowe ruchy religijne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228100,'Subkultury','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228200,'Uzależnienia behawioralne','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (37900,'Uzależnienia chemiczne',37000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228300,'Alkohol','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228400,'Narkotyki/ środki odurzające','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228500,'Nowe substancje psychoaktywne','true',37900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228600,'Żebractwo','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228700,'Inne problemy','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228800,'Materiały','true',37000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38000,'Prelekcja',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (228900,'Bezdomność','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229000,'Bezpieczeństwo dzieci i młodzieży','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229100,'Bezpieczeństwo imprez masowych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38100,'Bezpieczeństwo ogólne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229200,'Kradzieże','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229300,'Rozboje','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229400,'Zachowania o charakterze chuligańskim','true',38100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38200,'Bezpieczeństwo seniorów',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229500,'Kradzieże','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229600,'Oszustwa','true',38200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38300,'Bezpieczeństwo w miejscach publicznych',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229700,'Rozboje','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229800,'Kradzieże','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (229900,'Zachowania o charakterze chuligańskim','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230000,'Zniszczenia mienia','true',38300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38400,'Bezpieczeństwo w miejscu zamieszkania',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230100,'Włamania','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230200,'Kradzieże','true',38400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230300,'Bezpieczeństwo w ruchu drogowym','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38500,'Bezpieczeństwo w środkach komunikacji',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230400,'Kradzieże','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230500,'Rozboje','true',38500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230600,'Bezpieczeństwo w turystyce','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230800,'Cyberzagrożenia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (230900,'Handel ludźmi','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38600,'Niedostosowanie społeczne i przestępczość nieletnich',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231000,'Prostytucja nieletnich','true',38600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231100,'Ochrona osób i mienia','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231200,'Ofiary przestępstw','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231300,'Prostytucja dorosłych','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38700,'Przemoc seksualna poza rodziną',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231400,'Wobec dzieci','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231500,'Wobec dorosłych','true',38700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231600,'Przemoc w rodzinie','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231700,'Przestępczość finansowa/ekonomiczna/korupcja','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231800,'Przestępczość graniczna','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (231900,'Przestępczość na szkodę środowiska naturalnego','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232000,'Zachowania o charakterze chuligańskim','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232100,'Przestępczość stadionowa','true',38800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232200,'Sekty, nowe ruchy religijne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232300,'Subkultury','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232400,'Uzależnienia behawioralne','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (38900,'Uzależnienia chemiczne',38000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232500,'Alkohol','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232600,'Narkotyki/ środki odurzające','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232700,'Nowe substancje psychoaktywne','true',38900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232800,'Żebractwo','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (232900,'Inne problemy','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233000,'Materiały','true',38000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39000,'Przygotowanie materiałów profilaktycznych (ulotek, poradników, etc.)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233100,'Bezdomność','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233200,'Bezpieczeństwo dzieci i młodzieży','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233300,'Bezpieczeństwo imprez masowych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39100,'Bezpieczeństwo ogólne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233400,'Kradzieże','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233500,'Rozboje','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233600,'Zachowania o charakterze chuligańskim','true',39100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39200,'Bezpieczeństwo seniorów',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233700,'Kradzieże','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233800,'Oszustwa','true',39200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39300,'Bezpieczeństwo w miejscach publicznych',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (233900,'Rozboje','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234000,'Kradzieże','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234100,'Zachowania o charakterze chuligańskim','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234200,'Zniszczenia mienia','true',39300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39400,'Bezpieczeństwo w miejscu zamieszkania',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234300,'Włamania','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234400,'Kradzieże','true',39400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234500,'Bezpieczeństwo w ruchu drogowym','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39500,'Bezpieczeństwo w środkach komunikacji',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234600,'Kradzieże','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234700,'Rozboje','true',39500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234800,'Bezpieczeństwo w turystyce','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (234900,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235000,'Cyberzagrożenia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235100,'Handel ludźmi','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39600,'Niedostosowanie społeczne i przestępczość nieletnich',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235200,'Prostytucja nieletnich','true',39600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235300,'Ochrona osób i mienia','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235400,'Ofiary przestępstw','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235500,'Prostytucja dorosłych','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39700,'Przemoc seksualna poza rodziną',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235600,'Wobec dzieci','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235700,'Wobec dorosłych','true',39700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235800,'Przemoc w rodzinie','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (235900,'Przestępczość finansowa/ekonomiczna/korupcja','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236000,'Przestępczość graniczna','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236100,'Przestępczość na szkodę środowiska naturalnego','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236200,'Zachowania o charakterze chuligańskim','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236300,'Przestępczość stadionowa','true',39800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236400,'Sekty, nowe ruchy religijne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236500,'Subkultury','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236600,'Uzależnienia behawioralne','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (39900,'Uzależnienia chemiczne',39000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236700,'Alkohol','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236800,'Narkotyki/ środki odurzające','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (236900,'Nowe substancje psychoaktywne','true',39900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237000,'Żebractwo','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237100,'Inne problemy','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237200,'Materiały','true',39000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40000,'Punkt profilaktyczny',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237300,'Bezdomność','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237400,'Bezpieczeństwo dzieci i młodzieży','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237500,'Bezpieczeństwo imprez masowych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40100,'Bezpieczeństwo ogólne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237600,'Kradzieże','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237700,'Rozboje','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237800,'Zachowania o charakterze chuligańskim','true',40100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40200,'Bezpieczeństwo seniorów',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (237900,'Kradzieże','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238000,'Oszustwa','true',40200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40300,'Bezpieczeństwo w miejscach publicznych',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238100,'Rozboje','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238200,'Kradzieże','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238300,'Zachowania o charakterze chuligańskim','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238400,'Zniszczenia mienia','true',40300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40400,'Bezpieczeństwo w miejscu zamieszkania',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238500,'Włamania','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238600,'Kradzieże','true',40400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238700,'Bezpieczeństwo w ruchu drogowym','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40500,'Bezpieczeństwo w środkach komunikacji',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238800,'Kradzieże','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (238900,'Rozboje','true',40500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239000,'Bezpieczeństwo w turystyce','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239200,'Cyberzagrożenia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239300,'Handel ludźmi','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40600,'Niedostosowanie społeczne i przestępczość nieletnich',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239400,'Prostytucja nieletnich','true',40600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239500,'Ochrona osób i mienia','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239600,'Ofiary przestępstw','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239700,'Prostytucja dorosłych','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40700,'Przemoc seksualna poza rodziną',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239800,'Wobec dzieci','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (239900,'Wobec dorosłych','true',40700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240000,'Przemoc w rodzinie','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240100,'Przestępczość finansowa/ekonomiczna/korupcja','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240200,'Przestępczość graniczna','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240300,'Przestępczość na szkodę środowiska naturalnego','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240400,'Zachowania o charakterze chuligańskim','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240500,'Przestępczość stadionowa','true',40800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240600,'Sekty, nowe ruchy religijne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240700,'Subkultury','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240800,'Uzależnienia behawioralne','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (40900,'Uzależnienia chemiczne',40000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (240900,'Alkohol','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241000,'Narkotyki/ środki odurzające','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241100,'Nowe substancje psychoaktywne','true',40900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241200,'Żebractwo','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241300,'Inne problemy','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241400,'Materiały','true',40000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41000,'Przekazywanie gadżetów  (np. policyjnych)',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241500,'Bezdomność','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241600,'Bezpieczeństwo dzieci i młodzieży','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241700,'Bezpieczeństwo imprez masowych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41100,'Bezpieczeństwo ogólne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241800,'Kradzieże','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (241900,'Rozboje','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242000,'Zachowania o charakterze chuligańskim','true',41100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41200,'Bezpieczeństwo seniorów',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242100,'Kradzieże','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242200,'Oszustwa','true',41200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41300,'Bezpieczeństwo w miejscach publicznych',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242300,'Rozboje','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242400,'Kradzieże','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242500,'Zachowania o charakterze chuligańskim','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242600,'Zniszczenia mienia','true',41300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41400,'Bezpieczeństwo w miejscu zamieszkania',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242700,'Włamania','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242800,'Kradzieże','true',41400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (242900,'Bezpieczeństwo w ruchu drogowym','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41500,'Bezpieczeństwo w środkach komunikacji',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243000,'Kradzieże','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243100,'Rozboje','true',41500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243200,'Bezpieczeństwo w turystyce','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243400,'Cyberzagrożenia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243500,'Handel ludźmi','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41600,'Niedostosowanie społeczne i przestępczość nieletnich',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243600,'Prostytucja nieletnich','true',41600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243700,'Ochrona osób i mienia','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243800,'Ofiary przestępstw','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (243900,'Prostytucja dorosłych','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41700,'Przemoc seksualna poza rodziną',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244000,'Wobec dzieci','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244100,'Wobec dorosłych','true',41700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244200,'Przemoc w rodzinie','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244300,'Przestępczość finansowa/ekonomiczna/korupcja','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244400,'Przestępczość graniczna','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244500,'Przestępczość na szkodę środowiska naturalnego','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244600,'Zachowania o charakterze chuligańskim','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244700,'Przestępczość stadionowa','true',41800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244800,'Sekty, nowe ruchy religijne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (244900,'Subkultury','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245000,'Uzależnienia behawioralne','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (41900,'Uzależnienia chemiczne',41000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245100,'Alkohol','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245200,'Narkotyki/ środki odurzające','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245300,'Nowe substancje psychoaktywne','true',41900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245400,'Żebractwo','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245500,'Inne problemy','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245600,'Materiały','true',41000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42000,'Spotkanie profilaktyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245700,'Bezdomność','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245800,'Bezpieczeństwo dzieci i młodzieży','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (245900,'Bezpieczeństwo imprez masowych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42100,'Bezpieczeństwo ogólne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246000,'Kradzieże','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246100,'Rozboje','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246200,'Zachowania o charakterze chuligańskim','true',42100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42200,'Bezpieczeństwo seniorów',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246300,'Kradzieże','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246400,'Oszustwa','true',42200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42300,'Bezpieczeństwo w miejscach publicznych',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246500,'Rozboje','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246600,'Kradzieże','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246700,'Zachowania o charakterze chuligańskim','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246800,'Zniszczenia mienia','true',42300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42400,'Bezpieczeństwo w miejscu zamieszkania',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (246900,'Włamania','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247000,'Kradzieże','true',42400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247100,'Bezpieczeństwo w ruchu drogowym','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42500,'Bezpieczeństwo w środkach komunikacji',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247200,'Kradzieże','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247300,'Rozboje','true',42500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247400,'Bezpieczeństwo w turystyce','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247500,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247600,'Cyberzagrożenia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247700,'Handel ludźmi','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42600,'Niedostosowanie społeczne i przestępczość nieletnich',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247800,'Prostytucja nieletnich','true',42600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (247900,'Ochrona osób i mienia','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248000,'Ofiary przestępstw','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248100,'Prostytucja dorosłych','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42700,'Przemoc seksualna poza rodziną',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248200,'Wobec dzieci','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248300,'Wobec dorosłych','true',42700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248400,'Przemoc w rodzinie','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248500,'Przestępczość finansowa/ekonomiczna/korupcja','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248600,'Przestępczość graniczna','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248700,'Przestępczość na szkodę środowiska naturalnego','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248800,'Zachowania o charakterze chuligańskim','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (248900,'Przestępczość stadionowa','true',42800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249000,'Sekty, nowe ruchy religijne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249100,'Subkultury','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249200,'Uzależnienia behawioralne','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (42900,'Uzależnienia chemiczne',42000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249300,'Alkohol','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249400,'Narkotyki/ środki odurzające','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249500,'Nowe substancje psychoaktywne','true',42900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249600,'Żebractwo','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249700,'Inne problemy','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249800,'Materiały','true',42000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43000,'Szkolenie',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (249900,'Bezdomność','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250000,'Bezpieczeństwo dzieci i młodzieży','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250100,'Bezpieczeństwo imprez masowych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43100,'Bezpieczeństwo ogólne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250200,'Kradzieże','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250300,'Rozboje','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250400,'Zachowania o charakterze chuligańskim','true',43100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43200,'Bezpieczeństwo seniorów',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250500,'Kradzieże','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250600,'Oszustwa','true',43200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43300,'Bezpieczeństwo w miejscach publicznych',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250700,'Rozboje','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250800,'Kradzieże','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (250900,'Zachowania o charakterze chuligańskim','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251000,'Zniszczenia mienia','true',43300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43400,'Bezpieczeństwo w miejscu zamieszkania',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251100,'Włamania','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251200,'Kradzieże','true',43400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251300,'Bezpieczeństwo w ruchu drogowym','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43500,'Bezpieczeństwo w środkach komunikacji',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251400,'Kradzieże','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251500,'Rozboje','true',43500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251600,'Bezpieczeństwo w turystyce','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251700,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251800,'Cyberzagrożenia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (251900,'Handel ludźmi','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43600,'Niedostosowanie społeczne i przestępczość nieletnich',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252000,'Prostytucja nieletnich','true',43600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252100,'Ochrona osób i mienia','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252200,'Ofiary przestępstw','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252300,'Prostytucja dorosłych','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43700,'Przemoc seksualna poza rodziną',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252400,'Wobec dzieci','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252500,'Wobec dorosłych','true',43700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252600,'Przemoc w rodzinie','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252700,'Przestępczość finansowa/ekonomiczna/korupcja','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252800,'Przestępczość graniczna','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (252900,'Przestępczość na szkodę środowiska naturalnego','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253000,'Zachowania o charakterze chuligańskim','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253100,'Przestępczość stadionowa','true',43800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253200,'Sekty, nowe ruchy religijne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253300,'Subkultury','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253400,'Uzależnienia behawioralne','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (43900,'Uzależnienia chemiczne',43000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253500,'Alkohol','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253600,'Narkotyki/ środki odurzające','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253700,'Nowe substancje psychoaktywne','true',43900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253800,'Żebractwo','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (253900,'Inne problemy','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254000,'Materiały','true',43000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44000,'Turniej sportowy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254100,'Bezdomność','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254200,'Bezpieczeństwo dzieci i młodzieży','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254300,'Bezpieczeństwo imprez masowych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44100,'Bezpieczeństwo ogólne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254400,'Kradzieże','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254500,'Rozboje','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254600,'Zachowania o charakterze chuligańskim','true',44100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44200,'Bezpieczeństwo seniorów',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254700,'Kradzieże','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254800,'Oszustwa','true',44200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44300,'Bezpieczeństwo w miejscach publicznych',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (254900,'Rozboje','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255000,'Kradzieże','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255100,'Zachowania o charakterze chuligańskim','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255200,'Zniszczenia mienia','true',44300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44400,'Bezpieczeństwo w miejscu zamieszkania',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255300,'Włamania','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255400,'Kradzieże','true',44400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255500,'Bezpieczeństwo w ruchu drogowym','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44500,'Bezpieczeństwo w środkach komunikacji',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255600,'Kradzieże','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255700,'Rozboje','true',44500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255800,'Bezpieczeństwo w turystyce','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (255900,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256000,'Cyberzagrożenia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256100,'Handel ludźmi','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44600,'Niedostosowanie społeczne i przestępczość nieletnich',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256200,'Prostytucja nieletnich','true',44600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256300,'Ochrona osób i mienia','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256400,'Ofiary przestępstw','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256500,'Prostytucja dorosłych','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44700,'Przemoc seksualna poza rodziną',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256600,'Wobec dzieci','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256700,'Wobec dorosłych','true',44700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256800,'Przemoc w rodzinie','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (256900,'Przestępczość finansowa/ekonomiczna/korupcja','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257000,'Przestępczość graniczna','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257100,'Przestępczość na szkodę środowiska naturalnego','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257200,'Zachowania o charakterze chuligańskim','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257300,'Przestępczość stadionowa','true',44800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257400,'Sekty, nowe ruchy religijne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257500,'Subkultury','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257600,'Uzależnienia behawioralne','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (44900,'Uzależnienia chemiczne',44000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257700,'Alkohol','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257800,'Narkotyki/ środki odurzające','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (257900,'Nowe substancje psychoaktywne','true',44900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258000,'Żebractwo','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258100,'Inne problemy','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258200,'Materiały','true',44000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45000,'Turniej wiedzy',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258300,'Bezdomność','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258400,'Bezpieczeństwo dzieci i młodzieży','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258500,'Bezpieczeństwo imprez masowych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45100,'Bezpieczeństwo ogólne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258600,'Kradzieże','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258700,'Rozboje','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258800,'Zachowania o charakterze chuligańskim','true',45100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45200,'Bezpieczeństwo seniorów',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (258900,'Kradzieże','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259000,'Oszustwa','true',45200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45300,'Bezpieczeństwo w miejscach publicznych',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259100,'Rozboje','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259200,'Kradzieże','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259300,'Zachowania o charakterze chuligańskim','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259400,'Zniszczenia mienia','true',45300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45400,'Bezpieczeństwo w miejscu zamieszkania',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259500,'Włamania','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259600,'Kradzieże','true',45400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259700,'Bezpieczeństwo w ruchu drogowym','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45500,'Bezpieczeństwo w środkach komunikacji',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259800,'Kradzieże','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (259900,'Rozboje','true',45500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260000,'Bezpieczeństwo w turystyce','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260200,'Cyberzagrożenia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260300,'Handel ludźmi','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45600,'Niedostosowanie społeczne i przestępczość nieletnich',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260400,'Prostytucja nieletnich','true',45600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260500,'Ochrona osób i mienia','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260600,'Ofiary przestępstw','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260700,'Prostytucja dorosłych','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45700,'Przemoc seksualna poza rodziną',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260800,'Wobec dzieci','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (260900,'Wobec dorosłych','true',45700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261000,'Przemoc w rodzinie','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261100,'Przestępczość finansowa/ekonomiczna/korupcja','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261200,'Przestępczość graniczna','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261300,'Przestępczość na szkodę środowiska naturalnego','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261400,'Zachowania o charakterze chuligańskim','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261500,'Przestępczość stadionowa','true',45800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261600,'Sekty, nowe ruchy religijne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261700,'Subkultury','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261800,'Uzależnienia behawioralne','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (45900,'Uzależnienia chemiczne',45000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (261900,'Alkohol','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262000,'Narkotyki/ środki odurzające','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262100,'Nowe substancje psychoaktywne','true',45900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262200,'Żebractwo','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262300,'Inne problemy','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262400,'Materiały','true',45000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46000,'Warsztaty artystyczne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262500,'Bezdomność','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262600,'Bezpieczeństwo dzieci i młodzieży','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262700,'Bezpieczeństwo imprez masowych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46100,'Bezpieczeństwo ogólne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262800,'Kradzieże','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (262900,'Rozboje','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263000,'Zachowania o charakterze chuligańskim','true',46100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46200,'Bezpieczeństwo seniorów',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263100,'Kradzieże','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263200,'Oszustwa','true',46200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46300,'Bezpieczeństwo w miejscach publicznych',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263300,'Rozboje','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263400,'Kradzieże','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263500,'Zachowania o charakterze chuligańskim','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263600,'Zniszczenia mienia','true',46300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46400,'Bezpieczeństwo w miejscu zamieszkania',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263700,'Włamania','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263800,'Kradzieże','true',46400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (263900,'Bezpieczeństwo w ruchu drogowym','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46500,'Bezpieczeństwo w środkach komunikacji',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264000,'Kradzieże','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264100,'Rozboje','true',46500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264200,'Bezpieczeństwo w turystyce','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264300,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264400,'Cyberzagrożenia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264500,'Handel ludźmi','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46600,'Niedostosowanie społeczne i przestępczość nieletnich',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264600,'Prostytucja nieletnich','true',46600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264700,'Ochrona osób i mienia','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264800,'Ofiary przestępstw','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (264900,'Prostytucja dorosłych','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46700,'Przemoc seksualna poza rodziną',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265000,'Wobec dzieci','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265100,'Wobec dorosłych','true',46700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265200,'Przemoc w rodzinie','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265300,'Przestępczość finansowa/ekonomiczna/korupcja','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265400,'Przestępczość graniczna','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265500,'Przestępczość na szkodę środowiska naturalnego','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265600,'Zachowania o charakterze chuligańskim','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265700,'Przestępczość stadionowa','true',46800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265800,'Sekty, nowe ruchy religijne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (265900,'Subkultury','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266000,'Uzależnienia behawioralne','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (46900,'Uzależnienia chemiczne',46000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266100,'Alkohol','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266200,'Narkotyki/ środki odurzające','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266300,'Nowe substancje psychoaktywne','true',46900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266400,'Żebractwo','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266500,'Inne problemy','true',46000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47000,'Warsztaty szkoleniowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266600,'Bezdomność','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266700,'Bezpieczeństwo dzieci i młodzieży','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266800,'Bezpieczeństwo imprez masowych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47100,'Bezpieczeństwo ogólne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (266900,'Kradzieże','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267000,'Rozboje','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267100,'Zachowania o charakterze chuligańskim','true',47100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47200,'Bezpieczeństwo seniorów',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267200,'Kradzieże','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267300,'Oszustwa','true',47200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47300,'Bezpieczeństwo w miejscach publicznych',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267400,'Rozboje','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267500,'Kradzieże','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267600,'Zachowania o charakterze chuligańskim','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267700,'Zniszczenia mienia','true',47300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47400,'Bezpieczeństwo w miejscu zamieszkania',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267800,'Włamania','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (267900,'Kradzieże','true',47400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268000,'Bezpieczeństwo w ruchu drogowym','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47500,'Bezpieczeństwo w środkach komunikacji',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268100,'Kradzieże','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268200,'Rozboje','true',47500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268300,'Bezpieczeństwo w turystyce','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268400,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268500,'Cyberzagrożenia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268600,'Handel ludźmi','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47600,'Niedostosowanie społeczne i przestępczość nieletnich',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268700,'Prostytucja nieletnich','true',47600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268800,'Ochrona osób i mienia','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (268900,'Ofiary przestępstw','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269000,'Prostytucja dorosłych','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47700,'Przemoc seksualna poza rodziną',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269100,'Wobec dzieci','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269200,'Wobec dorosłych','true',47700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269300,'Przemoc w rodzinie','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269400,'Przestępczość finansowa/ekonomiczna/korupcja','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269500,'Przestępczość graniczna','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269600,'Przestępczość na szkodę środowiska naturalnego','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269700,'Zachowania o charakterze chuligańskim','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269800,'Przestępczość stadionowa','true',47800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (269900,'Sekty, nowe ruchy religijne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270000,'Subkultury','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270100,'Uzależnienia behawioralne','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (47900,'Uzależnienia chemiczne',47000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270200,'Alkohol','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270300,'Narkotyki/ środki odurzające','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270400,'Nowe substancje psychoaktywne','true',47900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270500,'Żebractwo','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270600,'Inne problemy','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270700,'Materiały','true',47000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48000,'Webinarium',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270800,'Bezdomność','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (270900,'Bezpieczeństwo dzieci i młodzieży','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271000,'Bezpieczeństwo imprez masowych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48100,'Bezpieczeństwo ogólne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271100,'Kradzieże','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271200,'Rozboje','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271300,'Zachowania o charakterze chuligańskim','true',48100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48200,'Bezpieczeństwo seniorów',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271400,'Kradzieże','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271500,'Oszustwa','true',48200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48300,'Bezpieczeństwo w miejscach publicznych',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271600,'Rozboje','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271700,'Kradzieże','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271800,'Zachowania o charakterze chuligańskim','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (271900,'Zniszczenia mienia','true',48300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48400,'Bezpieczeństwo w miejscu zamieszkania',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272000,'Włamania','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272100,'Kradzieże','true',48400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272200,'Bezpieczeństwo w ruchu drogowym','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48500,'Bezpieczeństwo w środkach komunikacji',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272300,'Kradzieże','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272400,'Rozboje','true',48500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272500,'Bezpieczeństwo w turystyce','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272600,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272700,'Cyberzagrożenia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272800,'Handel ludźmi','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48600,'Niedostosowanie społeczne i przestępczość nieletnich',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (272900,'Prostytucja nieletnich','true',48600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273000,'Ochrona osób i mienia','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273100,'Ofiary przestępstw','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273200,'Prostytucja dorosłych','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48700,'Przemoc seksualna poza rodziną',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273300,'Wobec dzieci','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273400,'Wobec dorosłych','true',48700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273500,'Przemoc w rodzinie','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273600,'Przestępczość finansowa/ekonomiczna/korupcja','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273700,'Przestępczość graniczna','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273800,'Przestępczość na szkodę środowiska naturalnego','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (273900,'Zachowania o charakterze chuligańskim','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274000,'Przestępczość stadionowa','true',48800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274100,'Sekty, nowe ruchy religijne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274200,'Subkultury','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274300,'Uzależnienia behawioralne','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (48900,'Uzależnienia chemiczne',48000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274400,'Alkohol','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274500,'Narkotyki/ środki odurzające','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274600,'Nowe substancje psychoaktywne','true',48900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274700,'Żebractwo','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274800,'Inne problemy','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (274900,'Materiały','true',48000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49000,'Wykłady',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275000,'Bezdomność','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275100,'Bezpieczeństwo dzieci i młodzieży','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275200,'Bezpieczeństwo imprez masowych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49100,'Bezpieczeństwo ogólne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275300,'Kradzieże','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275400,'Rozboje','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275500,'Zachowania o charakterze chuligańskim','true',49100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49200,'Bezpieczeństwo seniorów',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275600,'Kradzieże','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275700,'Oszustwa','true',49200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49300,'Bezpieczeństwo w miejscach publicznych',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275800,'Rozboje','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (275900,'Kradzieże','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276000,'Zachowania o charakterze chuligańskim','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276100,'Zniszczenia mienia','true',49300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49400,'Bezpieczeństwo w miejscu zamieszkania',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276200,'Włamania','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276300,'Kradzieże','true',49400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276400,'Bezpieczeństwo w ruchu drogowym','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49500,'Bezpieczeństwo w środkach komunikacji',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276500,'Kradzieże','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276600,'Rozboje','true',49500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276700,'Bezpieczeństwo w turystyce','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276800,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (276900,'Cyberzagrożenia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277000,'Handel ludźmi','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49600,'Niedostosowanie społeczne i przestępczość nieletnich',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277100,'Prostytucja nieletnich','true',49600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277200,'Ochrona osób i mienia','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277300,'Ofiary przestępstw','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277400,'Prostytucja dorosłych','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49700,'Przemoc seksualna poza rodziną',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277500,'Wobec dzieci','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277600,'Wobec dorosłych','true',49700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277700,'Przemoc w rodzinie','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277800,'Przestępczość finansowa/ekonomiczna/korupcja','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (277900,'Przestępczość graniczna','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278000,'Przestępczość na szkodę środowiska naturalnego','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278100,'Zachowania o charakterze chuligańskim','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278200,'Przestępczość stadionowa','true',49800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278300,'Sekty, nowe ruchy religijne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278400,'Subkultury','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278500,'Uzależnienia behawioralne','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (49900,'Uzależnienia chemiczne',49000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278600,'Alkohol','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278700,'Narkotyki/ środki odurzające','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278800,'Nowe substancje psychoaktywne','true',49900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (278900,'Żebractwo','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279000,'Inne problemy','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279100,'Materiały','true',49000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50000,'Zajęcia sportowe',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279200,'Bezdomność','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279300,'Bezpieczeństwo dzieci i młodzieży','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279400,'Bezpieczeństwo imprez masowych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50100,'Bezpieczeństwo ogólne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279500,'Kradzieże','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279600,'Rozboje','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279700,'Zachowania o charakterze chuligańskim','true',50100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50200,'Bezpieczeństwo seniorów',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279800,'Kradzieże','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (279900,'Oszustwa','true',50200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50300,'Bezpieczeństwo w miejscach publicznych',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280000,'Rozboje','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280100,'Kradzieże','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280200,'Zachowania o charakterze chuligańskim','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280300,'Zniszczenia mienia','true',50300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50400,'Bezpieczeństwo w miejscu zamieszkania',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280400,'Włamania','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280500,'Kradzieże','true',50400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280600,'Bezpieczeństwo w ruchu drogowym','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50500,'Bezpieczeństwo w środkach komunikacji',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280700,'Kradzieże','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280800,'Rozboje','true',50500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (280900,'Bezpieczeństwo w turystyce','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281000,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281100,'Cyberzagrożenia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281200,'Handel ludźmi','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50600,'Niedostosowanie społeczne i przestępczość nieletnich',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281300,'Prostytucja nieletnich','true',50600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281400,'Ochrona osób i mienia','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281500,'Ofiary przestępstw','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281600,'Prostytucja dorosłych','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50700,'Przemoc seksualna poza rodziną',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281700,'Wobec dzieci','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281800,'Wobec dorosłych','true',50700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (281900,'Przemoc w rodzinie','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282000,'Przestępczość finansowa/ekonomiczna/korupcja','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282100,'Przestępczość graniczna','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282200,'Przestępczość na szkodę środowiska naturalnego','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282300,'Zachowania o charakterze chuligańskim','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282400,'Przestępczość stadionowa','true',50800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282500,'Sekty, nowe ruchy religijne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282600,'Subkultury','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282700,'Uzależnienia behawioralne','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (50900,'Uzależnienia chemiczne',50000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282800,'Alkohol','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (282900,'Narkotyki/ środki odurzające','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283000,'Nowe substancje psychoaktywne','true',50900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283100,'Żebractwo','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283200,'Inne problemy','true',50000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51000,'Znakowanie rowerów',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283300,'Bezdomność','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283400,'Bezpieczeństwo dzieci i młodzieży','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283500,'Bezpieczeństwo imprez masowych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51100,'Bezpieczeństwo ogólne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283600,'Kradzieże','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283700,'Rozboje','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283800,'Zachowania o charakterze chuligańskim','true',51100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51200,'Bezpieczeństwo seniorów',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (283900,'Kradzieże','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284000,'Oszustwa','true',51200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51300,'Bezpieczeństwo w miejscach publicznych',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284100,'Rozboje','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284200,'Kradzieże','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284300,'Zachowania o charakterze chuligańskim','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284400,'Zniszczenia mienia','true',51300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51400,'Bezpieczeństwo w miejscu zamieszkania',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284500,'Włamania','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284600,'Kradzieże','true',51400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284700,'Bezpieczeństwo w ruchu drogowym','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51500,'Bezpieczeństwo w środkach komunikacji',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284800,'Kradzieże','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (284900,'Rozboje','true',51500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285000,'Bezpieczeństwo w turystyce','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285100,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285200,'Cyberzagrożenia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285300,'Handel ludźmi','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51600,'Niedostosowanie społeczne i przestępczość nieletnich',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285400,'Prostytucja nieletnich','true',51600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285500,'Ochrona osób i mienia','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285600,'Ofiary przestępstw','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285700,'Prostytucja dorosłych','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51700,'Przemoc seksualna poza rodziną',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285800,'Wobec dzieci','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (285900,'Wobec dorosłych','true',51700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286000,'Przemoc w rodzinie','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286100,'Przestępczość finansowa/ekonomiczna/korupcja','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286200,'Przestępczość graniczna','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286300,'Przestępczość na szkodę środowiska naturalnego','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286400,'Zachowania o charakterze chuligańskim','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286500,'Przestępczość stadionowa','true',51800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286600,'Sekty, nowe ruchy religijne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286700,'Subkultury','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286800,'Uzależnienia behawioralne','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (51900,'Uzależnienia chemiczne',51000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (286900,'Alkohol','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287000,'Narkotyki/ środki odurzające','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287100,'Nowe substancje psychoaktywne','true',51900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287200,'Żebractwo','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287300,'Inne problemy','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287400,'Materiały','true',51000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52000,'Inne',21900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287500,'Nazwa działania','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287600,'Bezdomność','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287700,'Bezpieczeństwo dzieci i młodzieży','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287800,'Bezpieczeństwo imprez masowych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52100,'Bezpieczeństwo ogólne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (287900,'Kradzieże','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288000,'Rozboje','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288100,'Zachowania o charakterze chuligańskim','true',52100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52200,'Bezpieczeństwo seniorów',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288200,'Kradzieże','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288300,'Oszustwa','true',52200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52300,'Bezpieczeństwo w miejscach publicznych',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288400,'Rozboje','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288500,'Kradzieże','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288600,'Zachowania o charakterze chuligańskim','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288700,'Zniszczenia mienia','true',52300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52400,'Bezpieczeństwo w miejscu zamieszkania',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288800,'Włamania','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (288900,'Kradzieże','true',52400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289000,'Bezpieczeństwo w ruchu drogowym','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52500,'Bezpieczeństwo w środkach komunikacji',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289100,'Kradzieże','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289200,'Rozboje','true',52500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289300,'Bezpieczeństwo w turystyce','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289400,'Bezpieczne wakacje/ ferie/ bezpieczny wypoczynek','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289500,'Cyberzagrożenia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289600,'Handel ludźmi','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52600,'Niedostosowanie społeczne i przestępczość nieletnich',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289700,'Prostytucja nieletnich','true',52600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289800,'Ochrona osób i mienia','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (289900,'Ofiary przestępstw','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290000,'Prostytucja dorosłych','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52700,'Przemoc seksualna poza rodziną',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290100,'Wobec dzieci','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290200,'Wobec dorosłych','true',52700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290300,'Przemoc w rodzinie','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290400,'Przestępczość finansowa/ekonomiczna/korupcja','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290500,'Przestępczość graniczna','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290600,'Przestępczość na szkodę środowiska naturalnego','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52800,'Przestępstwa z nienawiści/radykalizacja/terroryzm',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290700,'Zachowania o charakterze chuligańskim','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290800,'Przestępczość stadionowa','true',52800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (290900,'Sekty, nowe ruchy religijne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291000,'Subkultury','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291100,'Uzależnienia behawioralne','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (52900,'Uzależnienia chemiczne',52000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291200,'Alkohol','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291300,'Narkotyki/ środki odurzające','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291400,'Nowe substancje psychoaktywne','true',52900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291500,'Żebractwo','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291600,'Inne problemy','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291700,'Materiały','true',52000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53000,'Przygotowane materiały',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291800,'Billboardy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (291900,'Elementarz','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292000,'Film instruktażowy/edukacyjny','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292100,'Gra planszowa','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292200,'Kolorowanki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292300,'Komiks','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292400,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292500,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292600,'Naklejki','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292700,'Odblaski','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292800,'Plakaty','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (292900,'Poradniki/ulotki/broszury','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293000,'Prezentacja multimedialna','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293100,'Puzzle edukacyjne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293200,'Quiz/test wiedzy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293300,'Scenariusze filmowe/teatralne','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293400,'Scenariusze zajęć/lekcji/spotkań','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293500,'Spot filmowy','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293600,'Strona www/media społecznościowe (twitter/facebook)','false',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293700,'Inne','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293800,'Materiały','true',53000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53100,'Przygotowane materiały',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (293900,'Billboardy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294000,'Elementarz','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294100,'Film instruktażowy/edukacyjny','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294200,'Gra planszowa','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294300,'Kolorowanki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294400,'Komiks','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294500,'Makiety/plansze dydaktyczne/plansze edukacyjne/tablice tematyczne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294600,'Materiały informacyjno-promocyjne  (radiowe/telewizyjne/prasowe)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294700,'Naklejki','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294800,'Odblaski','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (294900,'Plakaty','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295000,'Poradniki/ulotki/broszury','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295100,'Prezentacja multimedialna','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295200,'Puzzle edukacyjne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295300,'Quiz/test wiedzy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295400,'Scenariusze filmowe/teatralne','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295500,'Scenariusze zajęć/lekcji/spotkań','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295600,'Spot filmowy','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295700,'Strona www/media społecznościowe (twitter/facebook)','false',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295800,'Inne','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (295900,'Materiały','true',53100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53200,'Podmiot partnerski',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296000,'Bank','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296100,'Dom pomocy społecznej','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296200,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53300,'Inne służby, inspekcje i straże',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296300,'Straż miejska','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296400,'Straż gminna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296500,'Wojsko','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296600,'Wojska obrony terytorialnej','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296700,'Straż pożarna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296800,'Służba więzienna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (296900,'Straż graniczna','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297000,'Inspekcja transportu drogowego','false',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297100,'Inne','true',53300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53400,'Stacja sanitarno-epidemiologiczna',53300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297200,'Wojewódzka','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297300,'Powiatowa','false',53400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297400,'Klub/związek/koło seniora/emerytów/rencistów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297500,'Klub sportowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297600,'Kościół/związek wyznaniowy','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297700,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297800,'Mass media','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53500,'Ministerstwo',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (297900,'Ministerstwo właściwe do spraw wewnętrznych','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298000,'Ministerstwo właściwe ds. edukacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298100,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298200,'Ministerstwo właściwe ds. cyfryzacji','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298300,'Ministerstwo właściwe ds. obrony narodowej','false',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298400,'Inne','true',53500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53600,'Organizacja harcerska',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298500,'Zhp','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298600,'Zhr','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298700,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298800,'Federacja skautingu europejskiego','false',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (298900,'Inne','true',53600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299000,'Organizacja pozarządowa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299100,'Ośrodek interwencji kryzysowej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53700,'Ośrodek kultury',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299200,'Miejski','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299300,'Gminny','false',53700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299400,'Ośrodek pomocy społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53800,'Poradnia',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299500,'Psychologiczno-pedagogiczna','false',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299600,'Inne','true',53800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299700,'Powiatowe/miejskie centrum pomocy rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (53900,'Prokuratura',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299800,'Rejonowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (299900,'Okręgowa','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300000,'Regionalna','false',53900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300100,'Przedszkole','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300200,'Regionalny ośrodek polityki społecznej','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54000,'Rzecznik konsumentów',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300300,'Powiatowy','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300400,'Miejski','false',54000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54100,'Sąd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300500,'Rejonowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300600,'Okręgowy','false',54100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300700,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54200,'Szkoła',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300800,'Podstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (300900,'Ponadpodstawowa','true',54200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301000,'Towarzystwo ubezpieczeniowe','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301100,'Szkoła wyższa','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54300,'Urząd',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301200,'Gminny','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301300,'Dzielnicy','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301400,'Miejski','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301500,'Starostwo powiatowe','false',54300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301600,'Urząd ochrony konkurencji i konsumentów','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54400,'Urząd pracy',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301700,'Powiatowy','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301800,'Wojewódzki','false',54400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54500,'Zarządzanie kryzysowe',53200,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (301900,'Rządowe centrum bezpieczeństwa','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302000,'Wojewódzkie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302100,'Powiatowe centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302200,'Gminne centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302300,'Miejskie centrum zarządzania kryzysowego','false',54500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302400,'Zakład ubezpieczeń społecznych (zus)','false',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302500,'Inny podmiot','true',53200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54600,'Podmiot partnerski',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302600,'Bank','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302700,'Dom pomocy społecznej','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302800,'Gminna/miejska komisja rozwiązywania problemów alkoholowych','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54700,'Inne służby, inspekcje i straże',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (302900,'Straż miejska','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303000,'Straż gminna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303100,'Wojsko','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303200,'Wojska obrony terytorialnej','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303300,'Straż pożarna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303400,'Służba więzienna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303500,'Straż graniczna','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303600,'Inspekcja transportu drogowego','false',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303700,'Inne','true',54700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54800,'Stacja sanitarno-epidemiologiczna',54700,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303800,'Wojewódzka','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (303900,'Powiatowa','false',54800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304000,'Klub/związek/koło seniora/emerytów/rencistów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304100,'Klub sportowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304200,'Kościół/związek wyznaniowy','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304300,'Kasa rolniczego ubezpieczenia społecznego (krus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304400,'Mass media','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (54900,'Ministerstwo',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304500,'Ministerstwo właściwe do spraw wewnętrznych','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304600,'Ministerstwo właściwe ds. edukacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304700,'Ministerstwo właściwe ds. rodziny i polityki społecznej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304800,'Ministerstwo właściwe ds. cyfryzacji','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (304900,'Ministerstwo właściwe ds. obrony narodowej','false',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305000,'Inne','true',54900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55000,'Organizacja harcerska',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305100,'Zhp','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305200,'Zhr','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305300,'Stowarzyszenie harcerstwa katolickiego „zawisza”','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305400,'Federacja skautingu europejskiego','false',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305500,'Inne','true',55000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305600,'Organizacja pozarządowa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305700,'Ośrodek interwencji kryzysowej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55100,'Ośrodek kultury',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305800,'Miejski','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (305900,'Gminny','false',55100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306000,'Ośrodek pomocy społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55200,'Poradnia',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306100,'Psychologiczno-pedagogiczna','false',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306200,'Inne','true',55200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306300,'Powiatowe/miejskie centrum pomocy rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55300,'Prokuratura',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306400,'Rejonowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306500,'Okręgowa','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306600,'Regionalna','false',55300,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306700,'Przedszkole','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306800,'Regionalny ośrodek polityki społecznej','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55400,'Rzecznik konsumentów',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (306900,'Powiatowy','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307000,'Miejski','false',55400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55500,'Sąd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307100,'Rejonowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307200,'Okręgowy','false',55500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307300,'Specjalistyczny ośrodek wsparcia dla ofiar przemocy w rodzinie','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55600,'Szkoła',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307400,'Podstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307500,'Ponadpodstawowa','true',55600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307600,'Towarzystwo ubezpieczeniowe','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307700,'Szkoła wyższa','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55700,'Urząd',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307800,'Gminny','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (307900,'Dzielnicy','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308000,'Miejski','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308100,'Starostwo powiatowe','false',55700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308200,'Urząd ochrony konkurencji i konsumentów','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55800,'Urząd pracy',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308300,'Powiatowy','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308400,'Wojewódzki','false',55800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (55900,'Zarządzanie kryzysowe',54600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308500,'Rządowe centrum bezpieczeństwa','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308600,'Wojewódzkie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308700,'Powiatowe centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308800,'Gminne centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (308900,'Miejskie centrum zarządzania kryzysowego','false',55900,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309000,'Zakład ubezpieczeń społecznych (zus)','false',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309100,'Inny podmiot','true',54600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56000,'Nakłady na program',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309200,'Miejsce realizacji','true',56000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56100,'Osobowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309300,'Kompetencje kadry','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309400,'Liczba kadry','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309500,'Liczba roboczogodzin','true',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309600,'Podmioty partnerskie','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309700,'Wolontariusze','false',56100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56200,'Rzeczowe',56000,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309800,'Materiały dla realizatorów','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (309900,'Materiały profilaktyczne dla uczestników','true',56200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56300,'Implementacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56400,'Program ma zapewniony nadzór nad jakością',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310000,'Jest koordynowany','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310100,'Odbywają się cykliczne spotkania realizatorów','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310200,'Dostępne są odpowiednie materiały','false',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310300,'Inne działania','true',56400,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56500,'Wszystkie aspekty i działania programu mają zapewnione odpowiednie nakłady',56300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310400,'Wprowadzane są zmiany w programie w wyniku ewaluacji procesu','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310500,'Zaplanowany jest system szkolenia realizatorów','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310600,'Przewidziana jest współpraca ze społecznością lokalną i/lub organizacjami/instytucjami','false',56500,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56600,'Ewaluacja',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56700,'Rodzaje ewaluacji przewidziane w programie',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310700,'Ewaluacja formatywna','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310800,'Ewaluacja procesu','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (310900,'Ewaluacja wyniku','false',56700,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56800,'Narzędzia do ewaluacji',56600,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311000,'Kwestionariusz ankiety ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311100,'Kwestionariusz wywiadu','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311200,'Scenariusz dyskusji ewaluacyjnej','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311300,'Koncepcja i scenariusz panelu eksperckiego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311400,'Scenariusz badania fokusowego','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311500,'Formularz do przeprowadzenia obserwacji, tzw. karty obserwacyjne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311600,'Instrukcje do raportów z zajęć','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311700,'Szablon analizy swot','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311800,'Inne','true',56800,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (311900,'Wyniki przeprowadzonej ewaluacji - krótki opis','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312000,'Wyniki przeprowadzonej ewaluacji - dokumenty','true',56600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (56900,'Źródła informacji o programie oraz sposoby upowszechniania programu',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57000,'Źródła informacji o programie',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312100,'Dostępne są publikacje naukowe o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312200,'Dostępne są publikacje o charakterze edukacyjnym o programie','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312300,'Informacje o programie dostępne są na stronie internetowej','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312400,'Informacje o programie dostępne są w mediach społecznościowych (np. twitter/ facebook/instagram)','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312500,'Informacje o programie w mass media','false',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312600,'Inne źródła','true',57000,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57100,'Sposoby upowszechniania',56900,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312700,'Sposoby upowszechniania|dokumentacja programu jest opracowana i dostępna','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312800,'Sposoby upowszechniania|dostępne są materiały niezbędne do realizacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (312900,'Sposoby upowszechniania|dostępny jest opracowany plan implementacji programu','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313000,'Sposoby upowszechniania|istnieje możliwość przeszkolenia osób chcących realizować program','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313100,'Sposoby upowszechniania|program przyniósł pozytywne rezultaty','false',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313200,'Inne','true',57100,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57200,'Uwagi',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313300,'Realizacja programu została przedłużona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313400,'Realizacja programu została zakończona','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313500,'W trakcie prowadzenia programu możliwe jest wprowadzanie w nim zmian','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313600,'W trakcie realizacji programu zaszły w nim zmiany','false',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313700,'Inne uwagi','true',57200,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57300,'Streszczenie',300,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57400,'Streszczenie',100,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57500,'Biblioteczka',null,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryDefinitions"("Id", "Name", "ParentId", "IsSingleChoice", "Created", "Modified") VALUES (57600,'Podkatalogbiblioteczki',57500,'False','2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313800,'Książki','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (313900,'Artykuły','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (314000,'Naukowo o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (314100,'Praktycznie o profilaktyce','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (314200,'Bazy programów profilaktycznych','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (314300,'Krajowe','false',57600,'2021-10-08','2021-10-08');

INSERT INTO public."DictionaryValues"("Id", "Value", "IsCustom", "DictionaryDefinitionId", "Created", "Modified") VALUES (314400,'Zagraniczne','false',57600,'2021-10-08','2021-10-08');

