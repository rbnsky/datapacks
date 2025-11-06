#add progress
scoreboard players add @s[scores={WPTimer=..50}] WPTimer 1

#damage cancel
execute at @s[scores={WPDamageTaken=1..}] run scoreboard players set @s WPTimer 0
execute at @s[scores={WPDamageTaken=1..}] run scoreboard players set @s WPDamageTaken 0

#progress feedback
execute at @s[scores={WPTimer=..49}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 0.7 1
execute at @s[scores={WPTimer=..49}] run particle minecraft:portal ~ ~ ~ 0.5 0.5 0.5 0.5 1
title @s times 0 20 3
title @s title {"text":""}

execute if entity @s[scores={WPTimer=1}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"2%","color":"gold"}]
execute if entity @s[scores={WPTimer=2}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"4%","color":"gold"}]
execute if entity @s[scores={WPTimer=3}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"6%","color":"gold"}]
execute if entity @s[scores={WPTimer=4}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"8%","color":"gold"}]
execute if entity @s[scores={WPTimer=5}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"10%","color":"gold"}]
execute if entity @s[scores={WPTimer=6}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"12%","color":"gold"}]
execute if entity @s[scores={WPTimer=7}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"14%","color":"gold"}]
execute if entity @s[scores={WPTimer=8}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"16%","color":"gold"}]
execute if entity @s[scores={WPTimer=9}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"18%","color":"gold"}]
execute if entity @s[scores={WPTimer=10}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"20%","color":"gold"}]
execute if entity @s[scores={WPTimer=11}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"22%","color":"gold"}]
execute if entity @s[scores={WPTimer=12}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"24%","color":"gold"}]
execute if entity @s[scores={WPTimer=13}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"26%","color":"gold"}]
execute if entity @s[scores={WPTimer=14}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"28%","color":"gold"}]
execute if entity @s[scores={WPTimer=15}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"30%","color":"gold"}]
execute if entity @s[scores={WPTimer=16}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"32%","color":"gold"}]
execute if entity @s[scores={WPTimer=17}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"34%","color":"gold"}]
execute if entity @s[scores={WPTimer=18}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"36%","color":"gold"}]
execute if entity @s[scores={WPTimer=19}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"38%","color":"gold"}]
execute if entity @s[scores={WPTimer=20}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"40%","color":"gold"}]
execute if entity @s[scores={WPTimer=21}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"42%","color":"gold"}]
execute if entity @s[scores={WPTimer=22}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"44%","color":"gold"}]
execute if entity @s[scores={WPTimer=23}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"46%","color":"gold"}]
execute if entity @s[scores={WPTimer=24}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"48%","color":"gold"}]
execute if entity @s[scores={WPTimer=25}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"50%","color":"gold"}]
execute if entity @s[scores={WPTimer=26}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"52%","color":"gold"}]
execute if entity @s[scores={WPTimer=27}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"54%","color":"gold"}]
execute if entity @s[scores={WPTimer=28}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"56%","color":"gold"}]
execute if entity @s[scores={WPTimer=29}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"58%","color":"gold"}]
execute if entity @s[scores={WPTimer=30}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"60%","color":"gold"}]
execute if entity @s[scores={WPTimer=31}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"62%","color":"gold"}]
execute if entity @s[scores={WPTimer=32}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"64%","color":"gold"}]
execute if entity @s[scores={WPTimer=33}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"66%","color":"gold"}]
execute if entity @s[scores={WPTimer=34}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"68%","color":"gold"}]
execute if entity @s[scores={WPTimer=35}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"70%","color":"gold"}]
execute if entity @s[scores={WPTimer=36}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"72%","color":"gold"}]
execute if entity @s[scores={WPTimer=37}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"74%","color":"gold"}]
execute if entity @s[scores={WPTimer=38}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"76%","color":"gold"}]
execute if entity @s[scores={WPTimer=39}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"78%","color":"gold"}]
execute if entity @s[scores={WPTimer=40}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"80%","color":"gold"}]
execute if entity @s[scores={WPTimer=41}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"82%","color":"gold"}]
execute if entity @s[scores={WPTimer=42}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"84%","color":"gold"}]
execute if entity @s[scores={WPTimer=43}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"86%","color":"gold"}]
execute if entity @s[scores={WPTimer=44}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"88%","color":"gold"}]
execute if entity @s[scores={WPTimer=45}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"90%","color":"gold"}]
execute if entity @s[scores={WPTimer=46}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"92%","color":"gold"}]
execute if entity @s[scores={WPTimer=47}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"94%","color":"gold"}]
execute if entity @s[scores={WPTimer=48}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"96%","color":"gold"}]
execute if entity @s[scores={WPTimer=49}] run title @s subtitle ["",{"text":"Setting Warp Point","color":"gold"},{"text":" - "},{"text":"98%","color":"gold"}]

#setting new warp point
execute if entity @s[scores={WPTimer=50}] run function warppoint:set