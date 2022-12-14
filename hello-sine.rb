"""
Feito pela Hikari :)
"""

# declares angle which will increase after each interation of the loop
angle = 0
string_raw = 'I know ruby :)'

# modifyers to the function
in_multiplier = 5/10.0
out_multiplier = 40
add = 40

# loop
while true do
    # increases angle
    angle += 0.1

    # calculates sine
    sine = Math.sin(angle*in_multiplier)*out_multiplier+add

    # format string
    string_format = string_raw * (sine/string_raw.length+1).to_i

    # print the right amount of characters
    p string_format[...sine.to_i]

    sleep(0.01)
end




