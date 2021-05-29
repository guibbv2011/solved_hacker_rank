defmodule Solution do
  def print_n do
    n = IO.gets("") 
        |> String.trim 
        |> String.to_integer

    Enum.each(1..n, fn(n) ->
      IO.puts "Hello world" 
    end)
  end
end


