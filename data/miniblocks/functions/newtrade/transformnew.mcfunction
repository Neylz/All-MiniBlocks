# tick function
# adds craft to new wandering traders
# traders alredy have the trade of miniblocks get the tag mbk_haveRecipeMiniblocks


#miniblocks
execute as @e[type=wandering_trader,tag=!mbk_haveRecipeMiniblocks] at @s run function miniblocks:newtrade/randomminiblocks