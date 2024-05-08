# Add 1 to winstreak scoreboard for winner
scoreboard players add @a[tag=ingame,tag=Winner] crum.winstreak 1

# Sync back to winstreak stat for winner
statistics set @a[tag=ingame,tag=Winner] mined minecraft:bedrock crum.winstreak

# Add 1 win
statistics add @a[tag=ingame,tag=Winner] broken minecraft:bedrock 1
scoreboard players add @a[tag=ingame,tag=Winner] crum.wins 1

# Reset winstreak for everyone else
scoreboard players reset @a[tag=ingame,tag=!Winner]
