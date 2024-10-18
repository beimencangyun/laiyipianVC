##替换给予
item replace entity @s weapon.offhand with minecraft:air 1
give @s minecraft:clock

##提示
tellraw @s "<System> §5Welcome to You!!!"

tellraw @s "§e=================================="
tellraw @s [{"text":"§6传送功能","clickEvent":{"action":"run_command","value":"/trigger template.menu set 1"}}]
tellraw @s [{"text":"§6编号功能","clickEvent":{"action":"run_command","value":"/trigger template.menu set 2"}}]
tellraw @s [{"text":"§6杂项功能","clickEvent":{"action":"run_command","value":"/trigger template.menu set 3"}}]
tellraw @s[tag=op] [{"text":"\n\n§c§l#请勿乱点#设置全部实体的生命为0#请勿乱点#","clickEvent":{"action":"run_command","value":"/trigger template.menu set 4"}}]
tellraw @s "§e=================================="