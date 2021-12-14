execute store result score @s nc.x2 run data get entity @s Pos[0] 100
execute store result score @s nc.y2 run data get entity @s Pos[1] 100
execute store result score @s nc.z2 run data get entity @s Pos[2] 100

execute if score @s nc.x2 = @s nc.x1 if score @s nc.y2 = @s nc.y1 if score @s nc.z2 = @s nc.z1 run team join nc.afk @s

execute store result score @s nc.x1 run data get entity @s Pos[0] 100
execute store result score @s nc.y1 run data get entity @s Pos[1] 100
execute store result score @s nc.z1 run data get entity @s Pos[2] 100

scoreboard players set @s nc.isAFK 0