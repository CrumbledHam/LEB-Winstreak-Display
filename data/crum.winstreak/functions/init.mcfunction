# Create Winstreak Scoreboard
scoreboard objectives add crum.winstreak dummy "Winstreak"

# Create Wins Scoreboard
scoreboard objectives add crum.wins dummy "Wins"

# Display winstreak below name
scoreboard objectives setdisplay below_name crum.winstreak

# Calls a loop that updates the players winstreak display
schedule function crum.winstreak:syncscoreboards 10s replace

# Calls a loop that swaps the display
schedule function crum.winstreak:winsdisplay 4s replace