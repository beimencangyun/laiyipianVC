##删除记分板
scoreboard objectives remove a.trigger

#增加记分板
scoreboard objectives add uid trigger

#增加标签
tag @s add in.uid

#生成时间
function system:uid/summon.time

##提示
tellraw @s "<System> §a输入以下内容选择玩家§r/trigger uid set §a玩家编号TAB查看"
tellraw @s "<System> §c如果没有对应 编号 的玩家存在，配对将会无响应！"
tellraw @a [{"text":"<System> §c玩家 "},{"selector":"@s"},{"text":" §c正在使用通用触发器，通用触发器[a.trigger]已关闭"}]