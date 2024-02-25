# called when changing points to win in ffa
# lobby:options/sign/2/ffa | called by lobby:options/option/2/ffa

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data modify block ~ ~ ~ front_text.messages[2] set value '{"score":{"name":"pointsToWin","objective":"gm_options"},"color":"gold"}'
execute if score pointsToWin gm_options matches 15 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data modify block ~ ~ ~ front_text.messages[3] set value '{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}'
execute unless score pointsToWin gm_options matches 15 at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run data modify block ~ ~ ~ front_text.messages[3] set value '{"text":"","clickEvent":{"action":"run_command","value":"trigger lb_optionTrig set 2"}}'