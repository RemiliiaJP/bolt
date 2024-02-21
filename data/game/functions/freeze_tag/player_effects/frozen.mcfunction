# called as a player who is frozen
# game:freeze_tag/player_effects/frozen | Caled from game:freeze_tag/main
# @s = frozen player

# standard effects
execute at @e[type=minecraft:armor_stand,distance=..5,tag=freeze] if score @e[distance=..0.0001,limit=1,type=minecraft:armor_stand] gm_id = @s gm_id unless entity @s[distance=..0.1] run tp @s ~ ~ ~
effect give @s[scores={cm_hunger=..4}] saturation 1 0 true
effect give @s jump_boost 1 128 true

#defrosting
execute if score @s ft_defrosting matches 1.. run function game:freeze_tag/player_effects/defrosting
execute if score @s ft_defrosting matches 100.. run function game:freeze_tag/player_effects/defrosted
