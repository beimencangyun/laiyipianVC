##提示
tellraw @a[tag=uid.old.ok] [{"text":"<System> 玩家 "},{"selector":"@s"},{"text":" 拒绝了您的请求"}]
tellraw @s [{"text":"<System> 您拒绝了玩家 "},{"selector":"@a[tag=uid.old.ok]"},{"text":" 的请求"}]

##结束
function system:uid/ok