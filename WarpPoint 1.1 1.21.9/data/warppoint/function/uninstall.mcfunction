#unlock warp point
execute as @e[type=minecraft:marker,tag=WPActive,tag=WPLocked] run tag @s remove WPLocked

#delete warp point
execute as @e[type=minecraft:marker,tag=WPActive] run tag @s add WPRemoved
execute as @e[type=minecraft:marker,tag=WPRemoved] run tag @s remove WPActive
execute at @e[type=minecraft:marker,tag=WPRemoved] run forceload remove ~ ~
execute as @e[type=minecraft:marker,tag=WPRemoved] run kill @s

#remove scoreboard
scoreboard objectives remove WPSneaking
scoreboard objectives remove WPNotSneaking
scoreboard objectives remove WPTimer
scoreboard objectives remove WPDamageTaken

#feedback
tellraw @s ["",{"text":"Uninstalled ","color":"white"},{"text":"Warp Point. ","color":"gold"},{"text":"\n"},{"text":"Initaing Teleport","color":"gold"},{"text":" the Datapack ","color":"white"},{"text":"from the datapacks folder","color":"gold"},{"text":" before using /reload.","color":"white"}]