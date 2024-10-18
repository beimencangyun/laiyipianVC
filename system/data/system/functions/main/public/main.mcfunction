##计时
execute as @e[type=armor_stand,tag=public] at @s run function system:main/public/1

##到达分数
execute as @e[type=armor_stand,tag=public,scores={entity.time=4500..}] at @s run function system:main/public/2