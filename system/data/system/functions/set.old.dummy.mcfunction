##黑名单
execute as @s at @s if entity @e[type=armor_stand,tag=blacklist] run tag @s add blacklist.time
