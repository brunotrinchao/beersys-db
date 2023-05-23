TYPE=VIEW
query=select `est`.`id` AS `id`,`est`.`id_cliente` AS `id_cliente`,`est`.`nome` AS `nome`,`est`.`inclusao` AS `inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`logo` AS `cliente_logo`,`cli`.`celular` AS `cliente_celular`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`inclusao` AS `cliente_inclusao`,`ende`.`id` AS `endereco_id`,`ende`.`rua` AS `endereco_rua`,`ende`.`numero` AS `endereco_numero`,`ende`.`bairro` AS `endereco_bairro`,`ende`.`cep` AS `endereco_cep`,`ende`.`complemento` AS `endereco_complemento`,`ende`.`cidade` AS `endereco_cidade`,`ende`.`inclusao` AS `endereco_inclusao` from ((`beersys`.`estabelecimento` `est` join `beersys`.`cliente` `cli` on((`est`.`id_cliente` = `cli`.`id`))) join `beersys`.`endereco` `ende` on((`ende`.`id_estabelecimento` = `est`.`id`)))
md5=1cbc2ac6b37fc5c54657292aa96c18dc
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-23 14:17:18
create-version=1
source=SELECT\n	est.id,\n	est.id_cliente,\n	est.nome,\n	est.inclusao,\n	cli.id as `cliente_id`,\n	cli.descricao as `cliente_descricao`,\n	cli.logo as `cliente_logo`,\n	cli.celular as `cliente_celular`,\n	cli.telefone as `cliente_telefone`,\n	cli.inclusao as `cliente_inclusao`,\n	ende.id as `endereco_id`,\n	ende.rua as `endereco_rua`,\n	ende.numero as `endereco_numero`,\n	ende.bairro as `endereco_bairro`,\n	ende.cep as `endereco_cep`,\n	ende.complemento as `endereco_complemento`,\n	ende.cidade as `endereco_cidade`,\n	ende.inclusao as `endereco_inclusao`\nFROM estabelecimento est\nJOIN cliente cli ON est.id_cliente = cli.id\nJOIN endereco ende ON ende.id_estabelecimento = est.id
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `est`.`id` AS `id`,`est`.`id_cliente` AS `id_cliente`,`est`.`nome` AS `nome`,`est`.`inclusao` AS `inclusao`,`cli`.`id` AS `cliente_id`,`cli`.`descricao` AS `cliente_descricao`,`cli`.`logo` AS `cliente_logo`,`cli`.`celular` AS `cliente_celular`,`cli`.`telefone` AS `cliente_telefone`,`cli`.`inclusao` AS `cliente_inclusao`,`ende`.`id` AS `endereco_id`,`ende`.`rua` AS `endereco_rua`,`ende`.`numero` AS `endereco_numero`,`ende`.`bairro` AS `endereco_bairro`,`ende`.`cep` AS `endereco_cep`,`ende`.`complemento` AS `endereco_complemento`,`ende`.`cidade` AS `endereco_cidade`,`ende`.`inclusao` AS `endereco_inclusao` from ((`beersys`.`estabelecimento` `est` join `beersys`.`cliente` `cli` on((`est`.`id_cliente` = `cli`.`id`))) join `beersys`.`endereco` `ende` on((`ende`.`id_estabelecimento` = `est`.`id`)))
