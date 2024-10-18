##计算金钱是否足够
scoreboard players operation pay.dummy pay.money.dummy = @s pay.money.dummy
scoreboard players operation @s pay.gold = @s gold
scoreboard players operation @s pay.gold -= @s pay.money.dummy

#金钱足够，转钱成功
execute as @s[scores={pay.gold=0..}] at @s run function system:uid/pay/6

#金钱不足，转钱失败
execute as @s[scores={pay.gold=..-1}] at @s run tellraw @s "<System> §c转钱失败，金额不足"

##结束
function system:uid/ok