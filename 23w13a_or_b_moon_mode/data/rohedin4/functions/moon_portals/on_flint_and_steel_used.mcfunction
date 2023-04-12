# If on the moon, find a moon portal
execute if dimension minecraft:the_moon run function rohedin4:moon_portals/find_obsidian_flame

# Reset the scoreboard
execute as @a[scores={create_portal=1..}] run scoreboard players reset @s create_portal
