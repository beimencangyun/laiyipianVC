execute as @s[scores={random=..-1}] at @s run scoreboard players set random+.dummy random -1
execute as @s[scores={random=..-1}] at @s run scoreboard players operation @s random *= random+.dummy random
scoreboard players reset random+.dummy random