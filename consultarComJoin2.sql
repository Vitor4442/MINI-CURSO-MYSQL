select
	c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
    from estados e
    inner join cidades c ON e.id = c.estado_id