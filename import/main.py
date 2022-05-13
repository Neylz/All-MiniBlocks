import json

class PLAYER_HEAD:
    def __init__(self, commandInput, id, prefix):   # id & prefix is for 
        commandParsed = list(commandInput)
        # remove useless stuff at the beginnig of the command (/, @selector, minecraft:player_head)
        while commandParsed[0] != '{' : commandParsed.pop(0)
        # remove amout at the end of the command
        while commandParsed[-1] != '}': commandParsed.pop()

        # only the nbt part left
        commandShortened = "".join(commandParsed)

        self.Owner = ''






# {display:{Name:"{\"text\":\"Heavy Pearl\"}"},SkullOwner:{Id:[I;-592931203,1405044577,-1211530753,1678803709],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmRiZDRlNWQzZDljMDVhMDM2ZmI2MmU2ZTcwZmFmOWU2Zjk4ZDI5NGY5ZDAwNjc4MWMxNDRjOWYxNWI4NzcxNSJ9fX0="}]}}}



test = PLAYER_HEAD(input("Insert command : "))