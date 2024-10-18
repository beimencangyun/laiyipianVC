##传送
tp @a[tag=uid.old.ok] @s

#传送成功提示
tellraw @a[tag=uid.old.ok] [{"text":"<System> 玩家 "},{"selector":"@s"},{"text":" 同意了您的请求"}]
tellraw @s [{"text":"<System> 玩家 "},{"selector":"@a[tag=uid.old.ok]"},{"text":" 成功传送到了您的身边"}]

##结束
function system:uid/ok