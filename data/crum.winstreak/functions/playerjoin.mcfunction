# Sync scoreboards
execute as @s run statistics record @s mined minecraft:bedrock crum.winstreak
execute as @s run statistics record @s broken minecraft:bedrock crum.wins
tellraw @a {"text":"Let's Begin!","color":"light_purple","bold":true}