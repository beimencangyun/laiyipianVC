##触发器启用
execute as @a[scores={s.trigger=1..5000}] at @s run function system:fun/1

execute as @a[scores={fun.trigger=4..4899}] at @s run function system:fun/main/1

execute as @a[scores={fun.trigger=5000}] at @s run function system:fun/main/5000

##循环
function system:fun/for/main