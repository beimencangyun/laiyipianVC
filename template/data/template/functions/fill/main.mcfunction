##清理地图
execute as @e[type=bat,tag=air] at @s run function template:fill/air
execute as @e[type=armor_stand,tag=air] at @s run function template:fill/air.fill

#清理命令方块
execute as @e[type=bat,tag=command.air] at @s run function template:fill/command
execute as @e[type=armor_stand,tag=command.air] at @s run function template:fill/command.fill

#放置屏障
execute as @e[type=bat,tag=barrier] at @s run function template:fill/barrier
execute as @e[type=armor_stand,tag=barrier] at @s run function template:fill/barrier.fill

##填充超平坦草坪
execute as @e[type=bat,tag=grass.block] at @s run function template:fill/grass.block
execute as @e[type=armor_stand,tag=grass.block] at @s run function template:fill/grass.block.fill