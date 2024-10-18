##设置金币基础值
scoreboard players set @s gold 0
##黑名单
execute as @s at @s if entity @e[type=armor_stand,tag=blacklist] run tag @s add blacklist.time