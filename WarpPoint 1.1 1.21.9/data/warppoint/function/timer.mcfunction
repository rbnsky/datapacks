#reset Sneak Timer
execute if entity @s[scores={WPSneaking=0,WPNotSneaking=..2}] run scoreboard players add @s WPNotSneaking 1
execute if entity @s[scores={WPNotSneaking=3}] run scoreboard players set @s WPTimer 0
execute if entity @s[scores={WPSneaking=1}] run scoreboard players set @s WPNotSneaking 0
scoreboard players set @s WPSneaking 0
