defmodule HelloSine do
  def start() do
    angle = 23
    string_raw = "I know Elixir :) "
    in_multiplier = 5/10
    out_multiplier = 40
    add = 40
    loop(angle, string_raw, in_multiplier, out_multiplier, add)
  end

  def loop(angle, string_raw, in_multiplier, out_multiplier, add) do
    angle = angle + 0.1
    sine = :math.sin(angle * in_multiplier) * out_multiplier + add
    repeated_string = String.duplicate(string_raw, trunc(sine) + 1)
    IO.puts(String.slice(repeated_string, 0, trunc(sine)))
    :timer.sleep(100)
    loop(angle, string_raw, in_multiplier, out_multiplier, add)
  end
end


HelloSine.start()
