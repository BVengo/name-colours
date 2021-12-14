# Desc: All commands here run every second
#
# Called by: main:tick

schedule function name_colours:update 1s

scoreboard players add @a nc.isAFK 1

execute as @a[scores={nc.isAFK=150..},team=!nc.afk] at @s run function name_colours:check_afk
execute as @a[team=nc.afk] at @s run function name_colours:remove_afk

execute in minecraft:overworld as @a[team=!overworld,team=!nc.afk] run team join overworld
execute in minecraft:the_nether as @a[team=!nether,team=!nc.afk] run team join nether
execute in minecraft:the_end as @a[team=!end,team=!nc.afk] run team join end