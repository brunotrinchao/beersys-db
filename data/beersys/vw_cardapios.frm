TYPE=VIEW
query=select `car`.`id` AS `id`,`car`.`nome` AS `nome`,`car`.`inclusao` AS `inclusao`,date_format(`car`.`inclusao`,\'%d/%m/%Y %H:%i:%s\') AS `inclusao_formatada`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`logo` AS `estabelecimento_logo`,`est`.`descricao` AS `estabelecimento_descricao`,`est`.`situacao` AS `estabelecimento_situacao`,(case when (`est`.`situacao` = \'ATI\') then \'Ativo\' else \'Arquivado\' end) AS `estabelecimento_situacao_formatada`,`est`.`inclusao` AS `estabelecimento_inclusao`,date_format(`est`.`inclusao`,\'%d/%m/%Y %H:%i:%s\') AS `estabelecimento_inclusao_formatada`,`usu`.`id` AS `usuario_id` from ((`beersys`.`cardapios` `car` left join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`estabelecimento_id`))) left join `beersys`.`usuario` `usu` on((`usu`.`id` = `est`.`usuario_id`)))
md5=1f0c759737580f3e4bd809d3c1779c34
updatable=0
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-25 17:53:25
create-version=1
source=select\n    `car`.`id` AS `id`,\n    `car`.`nome` AS `nome`,\n    `car`.`inclusao` AS `inclusao`,\n    date_format(`car`.`inclusao`, \'%d/%m/%Y %H:%i:%s\') AS `inclusao_formatada`,\n    `est`.`id` AS `estabelecimento_id`,\n    `est`.`nome` AS `estabelecimento_nome`,\n    `est`.`logo` AS `estabelecimento_logo`,\n    `est`.`descricao` AS `estabelecimento_descricao`,\n    `est`.`situacao` AS `estabelecimento_situacao`,\n    (case\n        when (`est`.`situacao` = \'ATI\') then \'Ativo\'\n        else \'Arquivado\'\n    end) AS `estabelecimento_situacao_formatada`,\n    `est`.`inclusao` AS `estabelecimento_inclusao`,\n    date_format(`est`.`inclusao`, \'%d/%m/%Y %H:%i:%s\') AS `estabelecimento_inclusao_formatada`,\n    `usu`.`id` AS `usuario_id`\nfrom\n    `beersys`.`cardapios` `car`\nleft join `beersys`.`estabelecimento` `est` on\n    `est`.`id` = `car`.`estabelecimento_id`\nleft join `beersys`.`usuario` `usu` on\n    `usu`.`id` = `est`.`usuario_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `car`.`id` AS `id`,`car`.`nome` AS `nome`,`car`.`inclusao` AS `inclusao`,date_format(`car`.`inclusao`,\'%d/%m/%Y %H:%i:%s\') AS `inclusao_formatada`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`logo` AS `estabelecimento_logo`,`est`.`descricao` AS `estabelecimento_descricao`,`est`.`situacao` AS `estabelecimento_situacao`,(case when (`est`.`situacao` = \'ATI\') then \'Ativo\' else \'Arquivado\' end) AS `estabelecimento_situacao_formatada`,`est`.`inclusao` AS `estabelecimento_inclusao`,date_format(`est`.`inclusao`,\'%d/%m/%Y %H:%i:%s\') AS `estabelecimento_inclusao_formatada`,`usu`.`id` AS `usuario_id` from ((`beersys`.`cardapios` `car` left join `beersys`.`estabelecimento` `est` on((`est`.`id` = `car`.`estabelecimento_id`))) left join `beersys`.`usuario` `usu` on((`usu`.`id` = `est`.`usuario_id`)))
