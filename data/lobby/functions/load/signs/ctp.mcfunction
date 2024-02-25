# called when entering ctp loading lobby to setup signs
# lobby:load/signs/ctp |

execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_respawn_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Respawn Time","color":"aqua"}','""','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_points_to_win] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Capture Point","color":"aqua"}','{"text":"Health","color":"aqua"}','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_keep_teams] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Keep Teams","color":"aqua"}','""','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_nametags] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Show Nametages","color":"aqua"}','""','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_point_dropping] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Allow item dropping","color":"aqua"}','{"text":"on points","color":"aqua"}','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_tab_board] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Score in tab","color":"aqua"}','""','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_round_time] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Max Game Time","color":"aqua"}','""','""','""']}} destroy
execute at @e[type=area_effect_cloud,tag=marker,tag=option,tag=option_killstreaks] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":"Enable kill","color":"aqua"}','{"text":"Streaks","color":"aqua"}','""','""']}} destroy