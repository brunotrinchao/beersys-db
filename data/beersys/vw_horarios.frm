TYPE=VIEW
query=select `hor`.`id` AS `id`,`hor`.`dia` AS `dia`,`hor`.`inicio` AS `inicio`,`hor`.`termino` AS `termino`,`hor`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`usu`.`id` AS `usuario_id` from ((`beersys`.`horarios` `hor` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `hor`.`estabelecimento_id`))) join `beersys`.`usuario` `usu` on((`usu`.`id` = `est`.`usuario_id`)))
md5=6221aea396e1ea689a2d481477d67ecd
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-25 19:13:07
create-version=1
source=select\n    `hor`.`id` AS `id`,\n    `hor`.`dia` AS `dia`,\n    `hor`.`inicio` AS `inicio`,\n    `hor`.`termino` AS `termino`,\n    `hor`.`inclusao` AS `inclusao`,\n    `est`.`id` AS `estabelecimento_id`,\n    `est`.`nome` AS `estabelecimento_nome`,\n    `est`.`inclusao` AS `estabelecimento_inclusao`,\n    `usu`.`id` AS `usuario_id`\nfrom\n    `beersys`.`horarios` `hor`\njoin `beersys`.`estabelecimento` `est` on\n    `est`.`id` = `hor`.`estabelecimento_id`\njoin `beersys`.`usuario` `usu` on\n    `usu`.`id` = `est`.`usuario_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `hor`.`id` AS `id`,`hor`.`dia` AS `dia`,`hor`.`inicio` AS `inicio`,`hor`.`termino` AS `termino`,`hor`.`inclusao` AS `inclusao`,`est`.`id` AS `estabelecimento_id`,`est`.`nome` AS `estabelecimento_nome`,`est`.`inclusao` AS `estabelecimento_inclusao`,`usu`.`id` AS `usuario_id` from ((`beersys`.`horarios` `hor` join `beersys`.`estabelecimento` `est` on((`est`.`id` = `hor`.`estabelecimento_id`))) join `beersys`.`usuario` `usu` on((`usu`.`id` = `est`.`usuario_id`)))
