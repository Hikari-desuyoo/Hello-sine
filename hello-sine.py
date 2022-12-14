"""
Feito pela Hikari :)
"""
import math
import time

# declares angle which will increase after each interation of the loop
angle = 0
string_raw ="I know python :)"

# modifyers to the function
in_multiplier = 5/10
out_multiplier = 40
add = 40

# loop
while True:
    # increases angle
    angle += 0.1

    # calculates sine
    sine = math.sin(angle*in_multiplier)\
           *out_multiplier+add

    # format string
    string_format = string_raw * int(sine/len(string_raw)+1)

    # print the right amount of characters
    print(string_format[:int(sine)])
    time.sleep(0.01)




