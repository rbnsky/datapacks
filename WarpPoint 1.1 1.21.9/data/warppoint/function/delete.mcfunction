#no warp point found
execute unless entity @e[type=minecraft:marker,tag=WPActive] run tellraw @s {"text":"No Warp Point was found.","color":"red"}
execute unless entity @e[type=minecraft:marker,tag=WPActive] run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1

#success feedback
execute if entity @e[type=minecraft:marker,tag=WPActive] run tellraw @s ["",{"text":"Warp Point","color":"gold"},{"text":" has been "},{"text":"deleted","color":"gold"},{"text":"."}]
execute if entity @e[type=minecraft:marker,tag=WPActive] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

#unlock previous warppoint
execute as @e[type=minecraft:marker,tag=WPActive,tag=WPLocked] run tag @s remove WPLocked

#remove previous warppoint
execute as @e[type=minecraft:marker,tag=WPActive] run tag @s add WPRemoved
execute as @e[type=minecraft:marker,tag=WPRemoved] run tag @s remove WPActive
execute at @e[type=minecraft:marker,tag=WPRemoved] run forceload remove ~ ~
execute as @e[type=minecraft:marker,tag=WPRemoved] run kill @s
