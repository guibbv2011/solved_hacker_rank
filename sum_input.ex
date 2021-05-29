defmodule Solution do
    def get do
        IO.read(:stdio, :all)
            |> String.trim
            |> String.split([" ", "\n"])
            |> Enum.map(&String.to_integer(&1))
            |> count
    end
    
    def count(data) do
        cn = Enum.count(data)
        IO.puts cn
    end
end
