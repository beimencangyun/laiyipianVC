##前置
scoreboard players enable @a uid
execute as @e[type=armor_stand,tag=uid.time] at @s run function system:uid/time/main

#传送
execute as @a[scores={a.trigger=1}] at @s run function system:uid/tp/main
execute as @a[tag=in.tp] as @s[tag=uid.old.ok] at @s run function system:uid/tp/1

#艾特
execute as @a[scores={a.trigger=2}] at @s run function system:uid/at/main
execute as @a[tag=in.at] as @s[tag=uid.old.ok] at @s run function system:uid/at/1

#转钱
execute as @a[scores={a.trigger=3}] at @s run function system:uid/pay/main
execute as @a[tag=in.pay] as @s[tag=uid.old.ok] at @s run function system:uid/pay/1

##后置
execute as @a[scores={uid=1..}] at @s as @a[tag=!in.uid] at @s if score @s id = @a[tag=in.uid,limit=1] uid run function system:uid/uid.ok
scoreboard players reset @a[scores={uid=1..}] uid