TYPE=VIEW
query=select `pro`.`id` AS `id`,`pro`.`nome` AS `nome`,`pro`.`valor` AS `valor`,`pro`.`descricao` AS `descricao`,`pro`.`foto` AS `foto`,`pro`.`inclusao` AS `inclusao`,`car`.`id` AS `cardapio_id`,`car`.`nome` AS `cardapio_nome`,`car`.`inclusao` AS `cardapio_inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao` from ((`beersys`.`produtos` `pro` join `beersys`.`cardapios` `car` on((`car`.`id` = `pro`.`id_cardapio`))) join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`id_estabelecimento`)))
md5=557ed0195d452215001a4fc2ea2e307e
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-23 16:37:13
create-version=1
source=SELECT\n	pro.id AS `id`,\n	pro.nome AS `nome`,\n	pro.valor AS `valor`,\n	pro.descricao AS `descricao`,\n	pro.foto AS `foto`,\n	pro.inclusao AS `inclusao`,\n	car.id AS `cardapio_id`,\n	car.nome AS `cardapio_nome`,\n	car.inclusao AS `cardapio_inclusao`,\n	est.id AS `estabelecimento_id`,\n	est.nome AS `estabelecimento_nome`,\n	est.inclusao AS `estabelecimento_inclusao`\nFROM produtos pro\nJOIN cardapios car ON car.id = pro.id_cardapio\nJOIN estabelecimento est ON est.id = car.id_estabelecimento
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `pro`.`id` AS `id`,`pro`.`nome` AS `nome`,`pro`.`valor` AS `valor`,`pro`.`descricao` AS `descricao`,`pro`.`foto` AS `foto`,`pro`.`inclusao` AS `inclusao`,`car`.`id` AS `cardapio_id`,`car`.`nome` AS `cardapio_nome`,`car`.`inclusao` AS `cardapio_inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao` from ((`beersys`.`produtos` `pro` join `beersys`.`cardapios` `car` on((`car`.`id` = `pro`.`id_cardapio`))) join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`id_estabelecimento`)))
