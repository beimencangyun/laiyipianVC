 ##掉落物
execute as @e[type=minecraft:item] at @s run scoreboard players add @s entity.time 1
#区域效果云
execute as @e[type=minecraft:area_effect_cloud] at @s run scoreboard players add @s entity.time 1
#下落的方块
execute as @e[type=minecraft:falling_block] at @s run scoreboard players add @s entity.time 1
#火球
execute as @e[type=minecraft:fireball] at @s run scoreboard players add @s entity.time 1

#以上实体执行命令
execute as @e[type=minecraft:item,scores={entity.time=75..}] at @s run kill @s
execute as @e[type=minecraft:area_effect_cloud,scores={entity.time=24..}] at @s run kill @s
execute as @e[type=minecraft:falling_block,scores={entity.time=15..}] at @s run kill @s
execute as @e[type=minecraft:fireball,scores={entity.time=35..}] at @s run kill @s

#以下实体执行命令
execute as @e[type=#template:risk] at @s run function template:risk/2

execute store result score entity entity.time if entity @e[type=item]
execute if score entity entity.time matches 100.. run function template:risk/3