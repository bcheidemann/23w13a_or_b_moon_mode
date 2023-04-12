# Kill all entities other than players in the overworld
gamerule doMobLoot false
execute as @e[type=!minecraft:player] run execute if dimension minecraft:overworld run kill @s
execute as @e[type=!minecraft:player] run execute if dimension minecraft:overworld run kill @s
gamerule doMobLoot true

# Cusomise gameplay
vote rule minecraft:air_blocks approve
vote rule minecraft:big_head_mode approve
vote rule minecraft:fish_anything approve
vote rule minecraft:instacheese approve
vote rule minecraft:pickaxe_block approve

# Disable votes
vote rule minecraft:new_vote_chance_per_tick approve 999999999
vote rule minecraft:quorum_percent approve 101
vote rule minecraft:votes_to_win_percent approve 101

# Skip current vote
vote pending finish *

# Increase random tick speed to make farming easier
gamerule randomTickSpeed 10
