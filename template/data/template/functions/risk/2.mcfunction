##提示
tellraw @a [{"text":"<System> §c危险实体 "},{"selector":"@s"},{"text":" §c已被清理"}]
tellraw @a [{"text":"<System> §c周围玩家 "},{"selector":"@a[distance=..6]"}]

##执行命令
kill @s
