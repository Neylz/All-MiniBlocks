# executed from miniblocks:newtrade/transformnew
# as wandering trader without tag mbk_haveRecipeMiniblocks


# create barrel (outside of the world)
setblock ~ ~ ~ minecraft:barrel


# random loots in barrel
# use this method to don't have doubles stacking and leaving lasts slots empty
loot replace block ~ ~ ~ container.0 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.1 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.2 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.3 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.4 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.5 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.6 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.7 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.8 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.9 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.10 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.11 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.12 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.13 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.14 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.15 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.16 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.17 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.18 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.19 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.20 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.21 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.22 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.23 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.24 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.25 loot miniblocks:miniblocks
loot replace block ~ ~ ~ container.26 loot miniblocks:miniblocks


# summon marker to do maths (at the wandering_trader pos to be loaded)
summon minecraft:marker ~ ~ ~ {data:{newTrade:{buy:{id:"minecraft:barrel",Count:1},buyB:{id:"minecraft:netherite_ingot",Count:1},maxUses:3,sell:{id:"minecraft:barrel",Count:1,tag:{BlockEntityTag:{Items:[]}}}}},Tags:["mbk_newTrade"]}

# merge the barrel data to the trade into the marker
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items set from block ~ ~ ~ Items
# append new marker's trade to the wandering trader
data modify entity @e[type=minecraft:wandering_trader,limit=1] Offers.Recipes append from entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade

# destroy barrel & kill marker
setblock ~ ~ ~ minecraft:air
kill @e[type=minecraft:marker,tag=mbk_newTrade]

# tag the wandering trader
tag @s add mbk_haveRecipeMiniblocks