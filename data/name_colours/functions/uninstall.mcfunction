# Desc: Unistalls NameColours
#
# Called by: Player

schedule clear name_colours:update

scoreboard objectives remove nc_x1
scoreboard objectives remove nc_x2
scoreboard objectives remove nc_y1
scoreboard objectives remove nc_y2
scoreboard objectives remove nc_z1
scoreboard objectives remove nc_z2
scoreboard objectives remove nc_checkAFK

team remove nc_overworld
team remove nc_nether
team remove nc_end
team remove nc_afk_overworld
team remove nc_afk_nether
team remove nc_afk_end

tag @a remove nc_isAFK