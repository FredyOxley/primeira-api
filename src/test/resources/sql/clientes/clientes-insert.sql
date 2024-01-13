insert into USUARIOS (id, username, password, role) values (100, 'ana@email.com', '$2a$10$7u56r.KcYyAzNTu8MMV.LuFM9LbBYUbuslEivDMs8LV4SD0JzWl4C', 'ROLE_ADMIN');
insert into USUARIOS (id, username, password, role) values (101, 'bia@email.com', '$2a$10$7u56r.KcYyAzNTu8MMV.LuFM9LbBYUbuslEivDMs8LV4SD0JzWl4C', 'ROLE_CLIENTE');
insert into USUARIOS (id, username, password, role) values (102, 'bob@email.com', '$2a$10$7u56r.KcYyAzNTu8MMV.LuFM9LbBYUbuslEivDMs8LV4SD0JzWl4C', 'ROLE_CLIENTE');
insert into USUARIOS (id, username, password, role) values (103, 'toby@email.com', '$2a$10$7u56r.KcYyAzNTu8MMV.LuFM9LbBYUbuslEivDMs8LV4SD0JzWl4C', 'ROLE_CLIENTE');

Insert into CLIENTES (id, nome, cpf, id_usuario) values (10, 'Bianca Silva', '06596579026', 101);
Insert into CLIENTES (id, nome, cpf, id_usuario) values (20, 'Roberto Gomes', '09116267001', 102);