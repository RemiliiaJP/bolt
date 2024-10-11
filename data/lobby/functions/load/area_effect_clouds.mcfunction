# called to spawn area effect clouds in the lobby
# lobby:load/area_effect_clouds | Called from lobby:load_lobby

# markers
summon area_effect_cloud 11 48 -10 {Tags:["lobby_entity","marker","option","option_point_dropping"],Duration:2147483647}
summon area_effect_cloud 11 48 -9 {Tags:["lobby_entity","marker","option","option_keep_teams"],Duration:2147483647}
summon area_effect_cloud 11 48 -8 {Tags:["lobby_entity","marker","option","option_points_to_win"],Duration:2147483647}
summon area_effect_cloud 11 48 -7 {Tags:["lobby_entity","marker","option","option_nametags"],Duration:2147483647}
summon area_effect_cloud 11 47 -10 {Tags:["lobby_entity","marker","option","option_respawn_time"],Duration:2147483647}
summon area_effect_cloud 11 47 -9 {Tags:["lobby_entity","marker","option","option_tab_board"],Duration:2147483647}
summon area_effect_cloud 11 47 -8 {Tags:["lobby_entity","marker","option","option_killstreaks"],Duration:2147483647}
summon area_effect_cloud 11 47 -7 {Tags:["lobby_entity","marker","option","option_round_time"],Duration:2147483647}
# option_point_dropping | option_keep_teams | option_points_to_win | option_nametags
#  option_respawn_time  | option_tab_board  |  option_killstreaks  | option_round_time

summon area_effect_cloud 11 47 0 {Tags:["lobby_entity","marker","option","gamemode"],Duration:2147483647}
summon area_effect_cloud 11 46 0 {Tags:["lobby_entity","marker","option","map_sign"],Duration:2147483647}
