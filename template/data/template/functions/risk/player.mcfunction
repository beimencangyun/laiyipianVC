##清理药水效果
effect clear @a minecraft:invisibility
effect clear @a minecraft:bad_omen
effect clear @a minecraft:glowing
effect clear @a minecraft:blindness
effect clear @a minecraft:levitation

##此Nbt由狼乐指点
#检测容器内是否带有auto:1b字符
execute as @a[tag=player,nbt={Inventory:[{tag:{BlockEntityTag:{Items:[{tag:{BlockEntityTag:{auto:1b}}}]}}}]}] at @s run function template:risk/1
#检测容器内是否带有auto:0b字符
execute as @a[tag=player,nbt={Inventory:[{tag:{BlockEntityTag:{Items:[{tag:{BlockEntityTag:{auto:0b}}}]}}}]}] at @s run function template:risk/1
#检测命令方块是否带有auto:1b字符
execute as @a[tag=player,nbt={Inventory:[{id:"minecraft:command_block",tag:{BlockEntityTag:{auto:1b}}}]}] at @s run function template:risk/1
#检测命令方块是否带有auto:0b字符
execute as @a[tag=player,nbt={Inventory:[{id:"minecraft:command_block",tag:{BlockEntityTag:{auto:0b}}}]}] at @s run function template:risk/1

#检测背包内物品是否为抢夺附魔的物品
execute as @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:looting"}]}}]}] at @s run function template:risk/1
#检测背包内物品是否为时运附魔的物品
execute as @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:fortune"}]}}]}] at @s run function template:risk/1
#检测背包内物品是否为火焰保护附魔的物品
execute as @a[nbt={Inventory:[{tag:{Enchantments:[{id:"minecraft:fire_protection"}]}}]}] at @s run function template:risk/1
#检测背包内物品是否为32767附魔等级的物品
execute as @a[nbt={Inventory:[{tag:{Enchantments:[{lvl:32767s}]}}]}] at @s run function template:risk/1

##检测背包内是否有属性武器
execute as @a[tag=player,nbt={Inventory:[{tag:{AttributeModifiers:[{Operation:0b}]}}]}] at @s run function template:risk/1
#检测背包内是否有属性武器
execute as @a[tag=player,nbt={Inventory:[{tag:{AttributeModifiers:[{Operation:0}]}}]}] at @s run function template:risk/1

#此Nbt由狼乐指点
#检测背包内是否有无法破坏武器
execute as @a[tag=player,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] at @s run function template:risk/1
#检测背包内是否有无法破坏武器
execute as @a[tag=player,nbt={Inventory:[{tag:{Unbreakable:1}}]}] at @s run function template:risk/1
