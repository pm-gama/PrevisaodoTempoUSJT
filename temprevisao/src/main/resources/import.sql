INSERT INTO tb_semana(id_semana,dia_semana) VALUES (1,'Segunda-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (2,'Terça-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (3,'Quarta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (4,'Quinta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (5,'Sexta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (6,'Sábado')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (7,'Domingo')

INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (1,'Diadema',28.0,-27.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (2,'São Paulo',-23.5,-54.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (3,'Manaus',55.0,-25.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (4,'Salvador',78.0,-45.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (5,'Lorena',22.0,-43.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (6,'Aparecida do Norte',15.0,-57.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (7,'Rio de Janeiro',38.0,-17.0)

insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (1,1,1,21.4,27.2,56,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (2,2,2,21.4,27.2,56,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (3,3,3,30.6,27.8,0,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (4,4,4,21.8,27.8,34,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (5,5,5,47.1,67.7,09,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (6,6,6,20.4,25.5,24,'2019-03-25','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (7,7,7,22.3,37.2,56,CURRENT_DATE(),'');



insert into usuario (id, login, senha) values (1, 'admin', 'admin')
