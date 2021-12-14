# Desc: Unistalls NameColours
#
# Called by: Player

schedule clear name_colours:update

# AFK Removal
scoreboard objectives remove nc.x1
scoreboard objectives remove nc.x2
scoreboard objectives remove nc.y1
scoreboard objectives remove nc.y2
scoreboard objectives remove nc.z1
scoreboard objectives remove nc.z2
scoreboard objectives remove nc.checkAFK
team remove nc.afk

# Dimensionals Removal
team remove nc.overworld
team remove nc.nether
team remove nc.end