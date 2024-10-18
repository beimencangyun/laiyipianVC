##触发器启用
scoreboard players enable @s pay.money
scoreboard players enable @s pay.ok

#转钱自定义金额
execute as @s[tag=!pay.tellraw.ok] at @s run function system:uid/pay/2

#转钱金额小于最小
execute as @s[scores={pay.money=..-1}] at @s run function system:uid/pay/3

#转钱金额合理
execute as @s[scores={pay.money=1..}] at @s run function system:uid/pay/4

##转钱完成
execute as @s[scores={pay.ok=1}] at @s run function system:uid/pay/5