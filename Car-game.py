command =""
started = False
while True:
    command = input(">".lower())
    if command== "start":
        if started :
            print('car already started')
        print("car started.....")
        
    elif command=="stop":
        if not started:
            print('car is aleady stop')
        print("car stopped")
    elif command == "help":
        print('''
start - to start the stop
stop - to stop the car
quit - to quit
        ''')
    elif command == "quit":
        break
else:
    print('sorry not a valid command')
