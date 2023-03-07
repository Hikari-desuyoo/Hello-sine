angle = 0
string_raw = "I know Julia :) "

in_multiplier = 5/10
out_multiplier = 40
add = 40

while true
    global angle += 0.1
    sine = sin(angle*in_multiplier)*out_multiplier+add
    string_multiplier = trunc(Int, sine/length(string_raw)+1)
    string_format = string_raw^string_multiplier
    print_ready = first(string_format, trunc(Int, sine))
    println(print_ready)
    sleep(0.05)
end

