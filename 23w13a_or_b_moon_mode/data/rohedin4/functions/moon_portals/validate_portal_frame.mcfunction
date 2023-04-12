## Detect portal aligned along X axis

# Positive X corner

execute if block ~ ~-1 ~ minecraft:obsidian if block ~1 ~ ~ minecraft:obsidian if block ~1 ~1 ~ minecraft:obsidian if block ~1 ~2 ~ minecraft:obsidian if block ~ ~3 ~ minecraft:obsidian if block ~-1 ~3 ~ minecraft:obsidian if block ~-2 ~2 ~ minecraft:obsidian if block ~-2 ~1 ~ minecraft:obsidian if block ~-2 ~ ~ minecraft:obsidian if block ~-1 ~-1 ~ minecraft:obsidian run function rohedin4:moon_portals/try_light_portal_frame_pos_x

# Negative X corner

execute if block ~ ~-1 ~ minecraft:obsidian if block ~-1 ~ ~ minecraft:obsidian if block ~-1 ~1 ~ minecraft:obsidian if block ~-1 ~2 ~ minecraft:obsidian if block ~ ~3 ~ minecraft:obsidian if block ~1 ~3 ~ minecraft:obsidian if block ~2 ~2 ~ minecraft:obsidian if block ~2 ~1 ~ minecraft:obsidian if block ~2 ~ ~ minecraft:obsidian if block ~1 ~-1 ~ minecraft:obsidian run function rohedin4:moon_portals/try_light_portal_frame_neg_x

## Detect portal aligned along Z axis

# Positive Z corner

execute if block ~ ~-1 ~ minecraft:obsidian if block ~ ~ ~1 minecraft:obsidian if block ~ ~1 ~1 minecraft:obsidian if block ~ ~2 ~1 minecraft:obsidian if block ~ ~3 ~ minecraft:obsidian if block ~ ~3 ~-1 minecraft:obsidian if block ~ ~2 ~-2 minecraft:obsidian if block ~ ~1 ~-2 minecraft:obsidian if block ~ ~ ~-2 minecraft:obsidian if block ~ ~-1 ~-1 minecraft:obsidian run function rohedin4:moon_portals/try_light_portal_frame_pos_z

# Negative Z corner

execute if block ~ ~-1 ~ minecraft:obsidian if block ~ ~ ~-1 minecraft:obsidian if block ~ ~1 ~-1 minecraft:obsidian if block ~ ~2 ~-1 minecraft:obsidian if block ~ ~3 ~ minecraft:obsidian if block ~ ~3 ~1 minecraft:obsidian if block ~ ~2 ~2 minecraft:obsidian if block ~ ~1 ~2 minecraft:obsidian if block ~ ~ ~2 minecraft:obsidian if block ~ ~-1 ~1 minecraft:obsidian run function rohedin4:moon_portals/try_light_portal_frame_neg_z
