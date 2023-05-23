TYPE=VIEW
query=select `u`.`id` AS `id`,`u`.`nome` AS `nome`,`u`.`email` AS `email`,`p`.`id` AS `perfil_id`,`p`.`nome` AS `perfil_nome` from (`beersys`.`usuario` `u` join `beersys`.`perfil` `p` on((`u`.`perfil` = `p`.`id`)))
md5=28a7734554a42f7b9a64bd57ef41eaef
updatable=1
algorithm=0
definer_user=admin
definer_host=%
suid=2
with_check_option=0
timestamp=2023-05-23 14:06:38
create-version=1
source=select\n    `u`.`id` AS `id`,\n    `u`.`nome` AS `nome`,\n    `u`.`email` AS `email`,\n    `p`.`id` AS `perfil_id`,\n    `p`.`nome` AS `perfil_nome`\nfrom\n    (`beersys`.`usuario` `u`\njoin `beersys`.`perfil` `p` on\n    ((`u`.`perfil` = `p`.`id`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `u`.`id` AS `id`,`u`.`nome` AS `nome`,`u`.`email` AS `email`,`p`.`id` AS `perfil_id`,`p`.`nome` AS `perfil_nome` from (`beersys`.`usuario` `u` join `beersys`.`perfil` `p` on((`u`.`perfil` = `p`.`id`)))
