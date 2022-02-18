# executed from miniblocks:newtrade/transformnew
# as wandering trader without tag mbk_haveRecipeMiniblocks

 

# summon marker to do maths (at the wandering_trader pos to be loaded)
summon minecraft:marker ~ ~ ~ {data:{newTrade:{buy:{id:"minecraft:barrel",Count:1},buyB:{id:"minecraft:netherite_ingot",Count:1},maxUses:3,sell:{id:"minecraft:barrel",Count:1,tag:{BlockEntityTag:{Items:[]},display:{Name:'{"text":"MiniBlocks Barrel","italic":false,"color":"yellow"}',Lore:['{"text":"Contains 27 random","italic":false}','{"text":"batches of 5 miniblocks","italic":false}']}}}}},Tags:["mbk_newTrade"]}

# random loots in last villager inventory slot
# and transfered to the list of items of the barrel of the new trade (into the marker)

loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]
loot replace block 0 4 9 container.0 loot miniblocks:miniblocks
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items append from block 0 4 9 Items[0]


# reset wandering_trader inventory
item modify entity @s villager.0 miniblocks:deleteitem


# setup the good slots in the barrels (all items are maked as on slot 0)

data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[1].Slot set value 1
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[2].Slot set value 2
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[3].Slot set value 3
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[4].Slot set value 4
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[5].Slot set value 5
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[6].Slot set value 6
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[7].Slot set value 7
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[8].Slot set value 8
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[9].Slot set value 9
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[10].Slot set value 10
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[11].Slot set value 11
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[12].Slot set value 12
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[13].Slot set value 13
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[14].Slot set value 14
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[15].Slot set value 15
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[16].Slot set value 16
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[17].Slot set value 17
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[18].Slot set value 18
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[19].Slot set value 19
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[20].Slot set value 20
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[21].Slot set value 21
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[22].Slot set value 22
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[23].Slot set value 23
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[24].Slot set value 24
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[25].Slot set value 25
data modify entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade.sell.tag.BlockEntityTag.Items[26].Slot set value 26


# append new marker's trade to the wandering trader
data modify entity @s Offers.Recipes append from entity @e[type=minecraft:marker,tag=mbk_newTrade,limit=1] data.newTrade

# kill marker
kill @e[type=minecraft:marker,tag=mbk_newTrade]

# tag the wandering trader
tag @s add mbk_haveRecipeMiniblocks