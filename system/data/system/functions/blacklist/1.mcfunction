##惩罚
clear @s 
gamemode adventure @s[gamemode=!adventure]
tag @s add player

##计时
scoreboard players add @s blacklist.time 1
execute as @s[scores={blacklist.time=20..}] at @s run function system:blacklist/2