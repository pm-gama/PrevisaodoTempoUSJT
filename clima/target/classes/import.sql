insert into usuario (id, login, senha) values (1, 'admin', 'admin');

insert into semana (id, dia) values (1, 'domingo');
insert into semana (id, dia) values (2, 'segunda');
insert into semana (id, dia) values (3, 'terca');
insert into semana (id, dia) values (4, 'quarta');
insert into semana (id, dia) values (5, 'quinta');
insert into semana (id, dia) values (6, 'sexta');
insert into semana (id, dia) values (7, 'sabado');

insert into cidade (id, nome, latitude, longitude) values (1, 'Sao Paulo', -23.5, -46.6);

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (1, 1, 1,  now(), 30, 15, 30, 'previsao domingo', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (2, 2, 1, now(), 30, 42, 90, 'previsao segunda', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (3, 3, 1, now(), 30, 45, 98, 'previsao terça', '01d');

 insert into cidade (id, nome, latitude, longitude) values (2,'Manaus',55.0,-25.0);

 insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (4, 4, 2, now(), 30, 30, 78, 'previsao quarta', '01d');
 insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (5, 5, 2, now(), 30, 30, 88, 'previsao quinta', '01d');
 insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (6, 6, 2, now(), 30, 30, 68, 'previsao sexta', '01d');

insert into cidade (id, nome, latitude, longitude) values (3,'Lorena',22.0,-43.0);

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (7, 7, 3, now(), 30, 30, 75, 'previsao sábado', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (8, 1, 3, now(), 30, 30, 80, 'previsao domingo', '01d');



insert into cidade (id, nome, latitude, longitude) values (4,'Aparecida do Norte',15.0,-57.0);

insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (9, 2, 4, now(), 30, 30, 78, 'previsao segunda', '01d');
insert into clima (id, semana_id, cidade_id, data_hora, temp_min, temp_max, umidade, descricao, icon_name) values (10, 3, 4, now(), 28, 30, 88, 'previsao terça', '01d');