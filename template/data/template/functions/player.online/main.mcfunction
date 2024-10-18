##分数到达设定值，设置为不在线模式
execute as @a[tag=!no.online,scores={player.online=6000..}] at @s run function template:player.online/1

##行动时取消不在线状态
execute as @a[scores={sneak.time=1..}] at @s run function template:player.online/2
execute as @a[scores={fly.time=1..}] at @s run function template:player.online/2
execute as @a[scores={spring.time=1..}] at @s run function template:player.online/2
execute as @a[scores={swim.time=1..}] at @s run function template:player.online/2
execute as @a[scores={walk.time=1..}] at @s run function template:player.online/2
execute as @a[scores={jump.time=1..}] at @s run function template:player.online/2