defmodule Solution_Hackerrant do
  def data do    
    data = IO.read(:stdio, :all) 
           |> String.trim
           |> String.split([" ", "\n"])
           |> Enum.each(&String.to_integer(&1))
           |> Enum.filter(&rem(&1, 2) == 1)
           |> Enum.sum
    IO.puts data
  end
end

defmodule Solution do
  def get_data do
    data = IO.read(:stdio, :all) 
           |> String.trim(data)
           |> String.split([" ", "\n"])
           |> Enum.map(&String.to_integer(&1))
    teste data
  end

  def teste(data) do
    odd = for num <- data, abs(rem(num, 2)) == 1, do: num
    sum(odd)
  end
  
  def sum(odd) do 
    data = Enum.sum(odd)
    IO.puts "sum odd numbers: #{data}"
  end
end
