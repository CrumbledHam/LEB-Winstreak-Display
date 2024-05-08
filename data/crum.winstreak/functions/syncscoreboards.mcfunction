# This will be removed when there is a way I can sync a player on join

# Update winstreak scoreboard
execute as @a[tag=!player] run statistics record @s mined minecraft:bedrock crum.winstreak

# Update wins scoreboard
execute as @a[tag=!player] run statistics record @s broken minecraft:bedrock crum.wins

# Repeat every 10 seconds
schedule function crum.winstreak:syncscoreboards 10s replace