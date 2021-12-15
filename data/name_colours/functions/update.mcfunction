# Desc: All commands here run every second
#
# Called by: main:tick

schedule function name_colours:update 1s

scoreboard players add @a nc.isAFK 1

execute as @a[scores={nc.isAFK=150..},team=!nc.afk] at @s run function name_colours:check_afk
execute as @a[team=nc.afk] at @s run function name_colours:remove_afk

execute in minecraft:overworld as @a[team=!overworld,team=!nc.afk,distance=0..] run team join nc.overworld
execute in minecraft:the_nether as @a[team=!nether,team=!nc.afk,distance=0..] run team join nc.nether
execute in minecraft:the_end as @a[team=!end,team=!nc.afk,distance=0..] run team join nc.end