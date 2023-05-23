TYPE=VIEW
query=select `hor`.`id` AS `id`,`hor`.`dia` AS `dia`,`hor`.`inicio` AS `inicio`,`hor`.`termino` AS `termino`,`hor`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`inclusao` AS `cliente_inclusao`,`cli`.`logo` AS `cliente_logo`,`cli`.`nome` AS `cliente_nome`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`celular` AS `cliente_celular` from ((`beersys`.`horarios` `hor` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `hor`.`id_estabelecimento`))) join `beersys`.`cliente` `cli` on((`cli`.`id` = `est`.`id_cliente`)))
md5=51d8fc4a031c36ee8c4c52ad1324554d
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-23 14:27:10
create-version=1
source=SELECT\n	hor.id AS id,\n	hor.dia AS dia,\n	hor.inicio AS inicio,\n	hor.termino AS termino,\n	hor.inclusao AS inclusao,\n	est.id AS estabelecimento_id,\n	est.nome AS estabelecimento_nome,\n	est.inclusao AS estabelecimento_inclusao,\n	cli.id AS cliente_id,\n	cli.descricao AS cliente_descricao,\n	cli.inclusao AS cliente_inclusao,\n	cli.logo AS cliente_logo,\n	cli.nome AS cliente_nome,\n	cli.telefone AS cliente_telefone,\n	cli.celular AS cliente_celular\nFROM horarios hor\nJOIN estabelecimento est ON est.id = hor.id_estabelecimento\nJOIN cliente cli ON cli.id = est.id_cliente
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `hor`.`id` AS `id`,`hor`.`dia` AS `dia`,`hor`.`inicio` AS `inicio`,`hor`.`termino` AS `termino`,`hor`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`inclusao` AS `cliente_inclusao`,`cli`.`logo` AS `cliente_logo`,`cli`.`nome` AS `cliente_nome`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`celular` AS `cliente_celular` from ((`beersys`.`horarios` `hor` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `hor`.`id_estabelecimento`))) join `beersys`.`cliente` `cli` on((`cli`.`id` = `est`.`id_cliente`)))
