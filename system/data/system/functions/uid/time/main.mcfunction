##计时
scoreboard players add @s entity.time 1

##计时到
execute as @s[scores={entity.time=600..}] at @s run function system:uid/time