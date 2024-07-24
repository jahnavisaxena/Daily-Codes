secret_num = 9
guess_count = 0
limit = 3
while guess_count <= limit:
    guess = int(input('Guess: '))
    guess_count = guess_count + 1
    if guess == secret_num:
        print('You win')
        break
else:
    print('sorry,you have failed')  
