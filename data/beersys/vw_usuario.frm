TYPE=VIEW
query=select `u`.`id` AS `id`,`u`.`nome` AS `nome`,`u`.`email` AS `email`,`u`.`senha` AS `senha`,`u`.`telefone` AS `telefone`,`u`.`celular` AS `celular`,`u`.`inclusao` AS `inclusao`,`p`.`id` AS `perfil_id`,`p`.`nome` AS `perfil_nome`,`p`.`sigla` AS `perfil_sigla` from (`beersys`.`usuario` `u` join `beersys`.`perfil` `p` on((`u`.`id_perfil` = `p`.`id`)))
md5=41c921aaf81fe8b6aaf46bef77ef3f18
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-24 13:52:50
create-version=1
source=select\n    `u`.`id` AS `id`,\n    `u`.`nome` AS `nome`,\n    `u`.`email` AS `email`,\n    `u`.`senha` AS `senha`,\n    `u`.`telefone` AS `telefone`,\n    `u`.`celular` AS `celular`,\n    `u`.`inclusao` AS `inclusao`,\n    `p`.`id` AS `perfil_id`,\n    `p`.`nome` AS `perfil_nome`,\n    `p`.`sigla` AS `perfil_sigla`\nfrom\n    (`beersys`.`usuario` `u`\njoin `beersys`.`perfil` `p` on\n    ((`u`.`id_perfil` = `p`.`id`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `u`.`id` AS `id`,`u`.`nome` AS `nome`,`u`.`email` AS `email`,`u`.`senha` AS `senha`,`u`.`telefone` AS `telefone`,`u`.`celular` AS `celular`,`u`.`inclusao` AS `inclusao`,`p`.`id` AS `perfil_id`,`p`.`nome` AS `perfil_nome`,`p`.`sigla` AS `perfil_sigla` from (`beersys`.`usuario` `u` join `beersys`.`perfil` `p` on((`u`.`id_perfil` = `p`.`id`)))
