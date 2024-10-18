execute as @e at @s run data modify entity @s Health set value 0
tellraw @a [{"text":"<System> §c§l修改全部实体生命完成 使用者为"},{"selector":"@s"}]