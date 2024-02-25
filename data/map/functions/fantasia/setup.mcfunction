# called to setup the ice map
# map:ice/setup | called by map:init

#spawn AEC
summon area_effect_cloud 1066 74.2 -219 {NoGravity:1b,Team:"1blue",Duration:2100000000,Tags:["blue","spawn","map"],Rotation:[0.0f,0.0f],CustomName:"{\"text\":\"Blue spawn\",\"color\":\"blue\"}",CustomNameVisible:0b}
summon area_effect_cloud 1064 74.2 -13 {NoGravity:1b,Team:"3red",Duration:2100000000,Tags:["red","spawn","map"],Rotation:[180.0f,0.0f],CustomName:"{\"text\":\"Red spawn\",\"color\":\"red\"}",CustomNameVisible:0b}

#others
execute if score gameMode cm_main matches 0..1 run function map:fantasia/capture_points
execute if score randomPowerups cm_main matches 1 run function map:fantasia/powerup_points