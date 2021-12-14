# AFK Setup
scoreboard objectives add nc.x1 dummy
scoreboard objectives add nc.y1 dummy
scoreboard objectives add nc.z1 dummy

scoreboard objectives add nc.x2 dummy
scoreboard objectives add nc.y2 dummy
scoreboard objectives add nc.z2 dummy

scoreboard objectives add nc.isAFK dummy

team add nc.afk {"text":"AFK","bold":true,"color":"gray"}
team modify nc.afk color gray

# Dimensions Setup
team add nc.overworld {"text":"Overworld","bold":true,"color":"dark_green"}
team add nc.nether {"text":"Nether","bold":true,"color":"red"}
team add nc.end {"text":"End","bold":true,"color":"dark_purple"}

team modify nc.overworld color dark_green
team modify nc.nether color red
team modify nc.end color dark_purple

team modify nc.overworld seeFriendlyInvisibles false
team modify nc.nether seeFriendlyInvisibles false
team modify nc.end seeFriendlyInvisibles false