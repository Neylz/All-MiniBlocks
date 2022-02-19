# tick function
# update the name of the freesh dropped head

execute as @a at @s as @e[type=minecraft:item,tag=!mbk_headCheckedMiniblocks,nbt={Item:{id:"minecraft:player_head"}},distance=..3] run function miniblocks:updatename/miniblocks