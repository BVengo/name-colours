execute store result score @s nc_x2 run data get entity @s Pos[0] 100
execute store result score @s nc_y2 run data get entity @s Pos[1] 100
execute store result score @s nc_z2 run data get entity @s Pos[2] 100

execute if score @s nc_x2 = @s nc_x1 if score @s nc_y2 = @s nc_y1 if score @s nc_z2 = @s nc_z1 run tag @s add nc_isAFK

execute as @s[tag=nc_isAFK, team=nc_overworld] run team join nc_afk_overworld
execute as @s[tag=nc_isAFK, team=nc_nether] run team join nc_afk_nether
execute as @s[tag=nc_isAFK, team=nc_end] run team join nc_afk_end

execute store result score @s nc_x1 run data get entity @s Pos[0] 100
execute store result score @s nc_y1 run data get entity @s Pos[1] 100
execute store result score @s nc_z1 run data get entity @s Pos[2] 100

scoreboard players set @s nc_checkAFK 0