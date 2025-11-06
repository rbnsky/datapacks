#set info
execute unless entity @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] run title @s actionbar [{"text":"Sneak","color":"gold"},{"text":" to "},{"text":"set Warp Point","color":"gold"}]
execute if entity @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] run title @s actionbar ["",{"text":"Warp Point position","color":"gold"},{"text":" is "},{"text":"locked","color":"red"},{"text":"."}]

#count timer if sneaking
execute unless entity @e[type=minecraft:marker,tag=WPLocked,tag=WPActive] run execute if entity @s[scores={WPSneaking=1}] run function warppoint:timer/set

#reset sneak timer
execute if entity @s[scores={WPSneaking=0,WPNotSneaking=..2}] run scoreboard players add @s WPNotSneaking 1
execute if entity @s[scores={WPNotSneaking=3}] run scoreboard players set @s WPTimer 0
execute if entity @s[scores={WPSneaking=1}] run scoreboard players set @s WPNotSneaking 0
scoreboard players set @s WPSneaking 0



