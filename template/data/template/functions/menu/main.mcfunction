##副手有时钟执行函数
execute as @a[nbt={Inventory:[{id:"minecraft:clock",Slot:-106b}]}] at @s run function template:menu/1

#启用触发器
scoreboard players enable @a template.menu
execute as @a[scores={template.menu=1..}] at @s run function template:menu/2

##清理触发器分数
scoreboard players reset @a[scores={template.menu=1..}] template.menu