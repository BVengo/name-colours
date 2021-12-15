# Desc: All commands here run every second
#
# Called by: main:tick

schedule function name_colours:update 1s

scoreboard players add @a nc_checkAFK 1

execute as @a[tag=!nc_isAFK, scores={nc_checkAFK=150..}] at @s run function name_colours:check_afk
execute as @a[tag=nc_isAFK] at @s run function name_colours:remove_afk

execute in minecraft:overworld as @a[tag=!is.AFK,team=!nc_afk_overworld,distance=0..] run team join nc_overworld
execute in minecraft:the_nether as @a[tag=!is.AFK,team=!nc_afk_nether,distance=0..] run team join nc_nether
execute in minecraft:the_end as @a[tag=!is.AFK,team=!nc_afk_end,distance=0..] run team join nc_end