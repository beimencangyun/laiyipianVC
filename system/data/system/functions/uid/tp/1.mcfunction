##传送发起
execute as @s[tag=!tp.tellraw.ok] at @s run function system:uid/tp/2

##传送是否同意
scoreboard players enable @a[tag=uid.new.ok] tp.boolean
#同意
execute as @a[scores={tp.boolean=1},tag=uid.new.ok] at @s run function system:uid/tp/3
#拒绝
execute as @a[scores={tp.boolean=2},tag=uid.new.ok] at @s run function system:uid/tp/4