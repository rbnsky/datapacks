#no warp point found
execute unless entity @e[type=minecraft:marker,tag=WPActive] run tellraw @s {"text":"No Warp Point was found.","color":"red"}
execute unless entity @e[type=minecraft:marker,tag=WPActive] run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1

#lock
execute if entity @e[type=minecraft:marker,tag=WPActive] run tellraw @s ["",{"text":"Warp Point position","color":"gold"},{"text":" has been "},{"text":"locked","color":"gold"},{"text":"."}]
execute if entity @e[type=minecraft:marker,tag=WPActive] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
tag @e[type=minecraft:marker,tag=WPActive] add WPLocked

