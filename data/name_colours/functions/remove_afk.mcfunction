execute store result score @s nc_x2 run data get entity @s Pos[0] 100
execute store result score @s nc_y2 run data get entity @s Pos[1] 100
execute store result score @s nc_z2 run data get entity @s Pos[2] 100

execute unless score @s nc_x2 = @s nc_x1 run tag @s remove nc_isAFK
execute unless score @s nc_y2 = @s nc_y1 run tag @s remove nc_isAFK
execute unless score @s nc_z2 = @s nc_z1 run tag @s remove nc_isAFK

execute as @s[tag=!nc_isAFK,team=nc_1_afk_overworld] run team leave @s
execute as @s[tag=!nc_isAFK,team=nc_3_afk_nether] run team leave @s
execute as @s[tag=!nc_isAFK,team=nc_5_afk_end] run team leave @s

execute store result score @s nc_x1 run data get entity @s Pos[0] 100
execute store result score @s nc_y1 run data get entity @s Pos[1] 100
execute store result score @s nc_z1 run data get entity @s Pos[2] 100

scoreboard players set @s nc_checkAFK 0