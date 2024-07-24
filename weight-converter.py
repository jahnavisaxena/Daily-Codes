weight = float(input('Weight: '))
unit = input('(L)bs or (K)g: ')

if unit.upper == 'L':
    print(f'You are {weight * 0.45} kg')

else:
    print(f'You are {weight / 0.45} pounds')
