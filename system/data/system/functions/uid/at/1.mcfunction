##提示
execute as @a[tag=uid.new.ok] as @s[tag=!playsound.stop] at @s run playsound minecraft:block.anvil.land block @s ~ ~ ~ 99999999 2
tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> @ "},{"selector":"@a[tag=uid.new.ok]"}]

##结束
function system:uid/ok
