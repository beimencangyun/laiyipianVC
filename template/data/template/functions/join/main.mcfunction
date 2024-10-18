##编号给予
execute as @r[tag=!id.ok,scores={id.time=..1000}] at @s run function template:join/1

##新人欢迎
execute as @a[tag=!new.player,scores={id=1..}] at @s run function template:join/2