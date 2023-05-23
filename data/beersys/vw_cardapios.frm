TYPE=VIEW
query=select `car`.`id` AS `id`,`car`.`nome` AS `nome`,`car`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`nome` AS `cliente_nome`,`cli`.`inclusao` AS `cliente_inclusao`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`logo` AS `cliente_logo`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`celular` AS `cliente_celular` from ((`beersys`.`cardapios` `car` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`id_estabelecimento`))) join `beersys`.`cliente` `cli` on((`cli`.`id` = `est`.`id_cliente`)))
md5=d60d655aca4d5bc9c0539ec390f8d093
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-23 16:29:46
create-version=1
source=SELECT\n	car.id AS `id`,\n	car.nome AS `nome`,\n	car.inclusao AS `inclusao`,\n	est.id AS `estabelecimento_id`,\n	est.nome AS `estabelecimento_nome`,\n	est.inclusao AS `estabelecimento_inclusao`,\n	cli.id AS `cliente_id`,\n	cli.nome AS `cliente_nome`,\n	cli.inclusao AS `cliente_inclusao`,\n	cli.descricao AS `cliente_descricao`,\n	cli.logo AS `cliente_logo`,\n	cli.telefone AS `cliente_telefone`,\n	cli.celular AS `cliente_celular`\nFROM cardapios car\nJOIN estabelecimento est ON est.id = car.id_estabelecimento\nJOIN cliente cli ON cli.id = est.id_cliente
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `car`.`id` AS `id`,`car`.`nome` AS `nome`,`car`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`nome` AS `cliente_nome`,`cli`.`inclusao` AS `cliente_inclusao`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`logo` AS `cliente_logo`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`celular` AS `cliente_celular` from ((`beersys`.`cardapios` `car` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`id_estabelecimento`))) join `beersys`.`cliente` `cli` on((`cli`.`id` = `est`.`id_cliente`)))
