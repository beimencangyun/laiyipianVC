##死亡
kill @s

#提示 
tellraw @a "<System> 房间已取消锁定"

##清理
tag @a[tag=blacklist.time] remove blacklist.time
scoreboard players reset @a blacklist.time