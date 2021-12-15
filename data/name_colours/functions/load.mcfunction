# Scoreboards Setup
scoreboard objectives add nc_x1 dummy
scoreboard objectives add nc_y1 dummy
scoreboard objectives add nc_z1 dummy

scoreboard objectives add nc_x2 dummy
scoreboard objectives add nc_y2 dummy
scoreboard objectives add nc_z2 dummy

scoreboard objectives add nc_checkAFK dummy

# Teams Setup
team add nc_0_overworld {"text":"Overworld","color":"dark_green"}
team add nc_2_nether {"text":"Nether","color":"red"}
team add nc_4_end {"text":"End","color":"dark_purple"}

team modify nc_0_overworld color dark_green
team modify nc_2_nether color red
team modify nc_4_end color dark_purple

team modify nc_0_overworld seeFriendlyInvisibles false
team modify nc_2_nether seeFriendlyInvisibles false
team modify nc_4_end seeFriendlyInvisibles false

team add nc_1_afk_overworld {"text":"AFK Overworld","color":"dark_green"}
team add nc_3_afk_nether {"text":"AFK Nether","color":"red"}
team add nc_5_afk_end {"text":"AFK End","color":"dark_purple"}

team modify nc_1_afk_overworld color dark_green
team modify nc_3_afk_nether color red
team modify nc_5_afk_end color dark_purple

team modify nc_1_afk_overworld seeFriendlyInvisibles false
team modify nc_3_afk_nether seeFriendlyInvisibles false
team modify nc_5_afk_end seeFriendlyInvisibles false

team modify nc_1_afk_overworld prefix {"text":"[AFK] ","color":"gray"}
team modify nc_3_afk_nether prefix {"text":"[AFK] ","color":"gray"}
team modify nc_5_afk_end prefix {"text":"[AFK] ","color":"gray"}