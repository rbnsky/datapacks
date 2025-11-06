#teleport info
execute if entity @e[type=minecraft:marker,tag=WPActive] run title @s actionbar [{"text":"Sneak","color":"gold"},{"text":" to "},{"text":"teleport to Warp Point","color":"gold"}]
execute unless entity @e[type=minecraft:marker,tag=WPActive] run title @s actionbar ["",{"text":"No Warp point","color":"red"},{"text":" has been set."}]

#count timer if sneaking
execute if entity @e[type=minecraft:marker,tag=WPActive] run execute if entity @s[scores={WPSneaking=1}] run function warppoint:timer/teleport

#reset Sneak Timer
execute if entity @s[scores={WPSneaking=0,WPNotSneaking=..2}] run scoreboard players add @s WPNotSneaking 1
execute if entity @s[scores={WPNotSneaking=3}] run scoreboard players set @s WPTimer 0
execute if entity @s[scores={WPSneaking=1}] run scoreboard players set @s WPNotSneaking 0
scoreboard players set @s WPSneaking 0

