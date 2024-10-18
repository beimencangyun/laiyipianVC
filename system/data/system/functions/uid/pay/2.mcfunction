##提示
tellraw @s "<System> 自定义转钱金额，请输入以下内容/trigger pay.money set 金额"

#增加记分板
scoreboard objectives add pay.money trigger
scoreboard objectives add pay.money.dummy dummy

##删除标签
tag @s add pay.tellraw.ok