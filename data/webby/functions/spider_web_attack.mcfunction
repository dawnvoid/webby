#-------------------------------------------------------------------------------
# This function is triggered by the osr:spider_web_attack_trigger advancement.
# It sets a cobweb at the player's feet.
#-------------------------------------------------------------------------------

# Set a cobweb at the feet of all players who have the advancement. Only replace air.
execute at @a[advancements={webby:spider_web_attack_trigger=true}] run setblock ~ ~ ~ cobweb keep

# Remove the advancement.
advancement revoke @a only webby:spider_web_attack_trigger
