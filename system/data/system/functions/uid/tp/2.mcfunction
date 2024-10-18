##传送是否同意记分板
scoreboard objectives add tp.boolean trigger

##提示
tellraw @a[tag=uid.new.ok] [{"text":"<System> 玩家 "},{"selector":"@s"},{"text":" 请求传送到您身边"},{"text":" [同意]","clickEvent":{"action":"run_command","value":"/trigger tp.boolean set 1"}},{"text":" [拒绝]","clickEvent":{"action":"run_command","value":"/trigger tp.boolean set 2"}}]
#音效
execute as @a[tag=uid.new.ok] as @s[tag=!playsound.stop] at @s run playsound minecraft:block.anvil.land block @s ~ ~ ~ 99999999 2

#提示
tellraw @s [{"text":"<System> 成功向玩家 "},{"selector":"@a[tag=uid.new.ok]"},{"text":" 发送了传送请求"}]

##标签
tag @s add tp.tellraw.ok