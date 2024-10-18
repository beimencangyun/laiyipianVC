##玩家权限组
execute as @a[tag=player] as @s[tag=!s.player] at @s run function template:level/1

##管理员权限组
execute as @a[tag=op] as @s[tag=!w.op] at @s run function template:level/2