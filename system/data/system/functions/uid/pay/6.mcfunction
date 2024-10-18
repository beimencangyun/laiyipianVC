##提示
scoreboard players operation @s pay.money.dummy = pay.dummy pay.money.dummy
tellraw @a[tag=uid.new.ok] [{"text":"<System> §b玩家 "},{"selector":"@s"},{"text":" §d向您转钱 "},{"score":{"objective":"pay.money.dummy","name":"@s"}}]

tellraw @s [{"text":"<System> §a成功向玩家 "},{"selector":"@a[tag=uid.new.ok]"},{"text":" §a转钱 "},{"score":{"objective":"pay.money.dummy","name":"@s"}}]

##扣除
scoreboard players operation @s gold -= @s pay.money.dummy
scoreboard players operation @a[tag=uid.new.ok] gold += @s pay.money.dummy