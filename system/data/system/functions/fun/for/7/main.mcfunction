##计时
execute as @e[type=armor_stand,tag=fun.7] at @s run scoreboard players add @s entity.time 1

##到计时
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=20}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/1
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=40}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/2
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=60}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/3
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=80}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/4
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=100}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/5
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=120}] at @s as @a[scores={fun.trigger=7},tag=fun.7] at @s run function system:fun/for/7/6
execute as @e[type=armor_stand,tag=fun.7,scores={entity.time=140..}] at @s run scoreboard players set @s entity.time 0