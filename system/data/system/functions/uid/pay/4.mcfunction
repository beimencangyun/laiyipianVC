##调用
scoreboard players operation @s pay.money.dummy = @s pay.money

#提示
tellraw @s [{"text":"<System> 请问您是否要向玩家 "},{"selector":"@a[tag=uid.new.ok]"},{"text":" 转钱 "},{"score":{"objective":"pay.money.dummy","name":"@s"}},{"text":" 金额"}]
tellraw @s "<System> 如您确认转钱金额和转钱玩家，请输入以下内容/trigger pay.ok set 1"

##记分板
scoreboard objectives add pay.ok trigger
scoreboard objectives add pay.gold dummy
scoreboard objectives remove pay.money