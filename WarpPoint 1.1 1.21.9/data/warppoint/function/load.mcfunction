#init scoreboards
scoreboard objectives add WPSneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add WPNotSneaking dummy
scoreboard objectives add WPTimer dummy
scoreboard objectives add WPDamageTaken minecraft.custom:minecraft.damage_taken

#feedback
tellraw @a ["",{"text":"WarpPoint","color":"gold"},{"text":" by rbnsky has loaded!","color":"white"}]