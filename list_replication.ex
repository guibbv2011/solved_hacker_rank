defmodule Solution do
    def read do  
      IO.read(:stdio, :all) 
          |> String.split
          |> Enum.map(&String.to_integer(&1))
          |> elements
    end

    def elements([n | rest]) do
        Enum.each(rest, fn x ->
            Enum.each(1..n, fn _ -> 
                IO.puts(x) 
            end) 
        end)
    end
end

