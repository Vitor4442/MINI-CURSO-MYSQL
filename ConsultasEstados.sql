SELECT nome, regiao, populacao from estados
where populacao >= 10 and regiao = 'sul' 
order by populacao desc
