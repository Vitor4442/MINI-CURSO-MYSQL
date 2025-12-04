INSERT INTO cidades (nome, area, estado_id)
values (
'Caruaru', 
29.32,
(select id from estados where sigla = 'PE'))