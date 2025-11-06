#no locked warp point found
execute unless entity @e[type=minecraft:marker,tag=WPActive,tag=WpLocked] run tellraw @s {"text":"No locked Warp Point was found.","color":"red"}
execute unless entity @e[type=minecraft:marker,tag=WPActive,tag=WpLocked] run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1

#unlock
execute if entity @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] run tellraw @s ["",{"text":"Warp Point position","color":"gold"},{"text":" has been "},{"text":"unlocked","color":"gold"},{"text":"."}]
execute if entity @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] run playsound minecraft:block.amethyst_cluster.break master @s ~ ~ ~ 1 1
tag @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] remove WPLocked

