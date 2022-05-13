RUN = True
while RUN == True:
    text = input("Insert command :")
    if text != "stop":

        command = list(text)

        command[7] = 's'
        command[45] = "'"
        command[text.find('}"}')+1] = "'"

        for i in range(4):
            indice = text.find('\\"')
            command.pop(indice)
            text = "".join(command)

        toins = ['"', 'i', 't', 'a', 'l', 'i', 'c', '"', ':', ' ', 'f', 'a', 'l', 's', 'e', ',']
        for i in range(16):
            command.insert(47+i, toins[i])


        for i in range(len(command)-10):
            if command[i] == '(' or command[i] == ')':
                command.pop(i)


        command.pop(0)
        command.pop()
        command.pop()

        text = "".join(command)

        idi1 = text.find('{Id:[I;')
        idi2 = text.find('],Prope')
        for i in range (idi2-idi1-7):
            command.pop(idi1+7)
        toins = ["0",",","0",",","0",",","0"]
        for i in range(7):
            command.insert(idi1+7+i, toins[i])



        text = "".join(command)

        namei1 = text.find('"text":"')
        namei2 = text.find('"}\'}')
        name = ''
        for i in range(namei2-namei1-8):
            name += command[namei1+8+i]

        fname = "_".join(name.lower().split(' ')) + ".mcfunction"

        fcommand = "".join(command)
        print("\n\n" + fname + "\n" + fcommand)


        with open(fname, 'w') as f:
            f.write(fcommand)
            f.close
    

    else : RUN = False