#no warp point found
execute unless entity @e[type=minecraft:marker,tag=WPActive] run tellraw @s {"text":"No Warp Point was found.","color":"red"}
execute unless entity @e[type=minecraft:marker,tag=WPActive] run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1

#teleport
tp @s @n[type=minecraft:marker,tag=WPActive]

#clear item
execute as @s[gamemode=!creative] run clear @s minecraft:ender_pearl 1

#feedback
execute if entity @e[type=minecraft:marker,tag=WPActive] run execute at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1
execute if entity @e[type=minecraft:marker,tag=WPActive] run execute at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~ 0.7 1
execute if entity @e[type=minecraft:marker,tag=WPActive] run execute at @s run particle minecraft:portal ~ ~ ~ 0.5 0.5 0.5 0.5 50
title @s times 0 40 3
title @s title {"text":""}
execute if entity @e[type=minecraft:marker,tag=WPActive] run title @s subtitle {"text":"Teleported to Warp Point!","color":"light_purple"}