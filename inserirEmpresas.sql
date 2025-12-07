insert into empresas
(nome, cnpj)
values
('Bradesco', 4344000132),
('Vale', 323209000132),
('Cielo', 329029300132);


desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
(empresa_id, cidade_id, sede) values
(1, 1, 1),
(1, 2, 0),
(2, 1, 0),
(2, 2, 1);


