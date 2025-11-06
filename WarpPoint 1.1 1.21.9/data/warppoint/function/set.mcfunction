#unlock previous warppoint
execute as @e[type=minecraft:marker,tag=WPActive,tag=WPLocked] run tag @s remove WPLocked

#remove previous warppoint
execute as @e[type=minecraft:marker,tag=WPActive] run tag @s add WPRemoved
execute as @e[type=minecraft:marker,tag=WPRemoved] run tag @s remove WPActive
execute at @e[type=minecraft:marker,tag=WPRemoved] run forceload remove ~ ~
execute as @e[type=minecraft:marker,tag=WPRemoved] run kill @s

#set new warppoint
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["WPActive"]}
execute at @s run forceload add ~ ~

#clear item
execute as @s[gamemode=!creative] run clear @s minecraft:ender_eye 1

#feedback
execute at @s run playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~
execute at @s run particle minecraft:portal ~ ~ ~ 0.5 0.5 0.5 0.5 50
title @s times 0 40 3
title @s title {"text":""}
title @s subtitle {"text":"Warp Point set!","color":"light_purple"}