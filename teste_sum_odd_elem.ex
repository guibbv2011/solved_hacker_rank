defmodule Solution do
  def get_data do
    Enum.each(IO.stream(:stdio, :line), &parser(&1))
  end

  def parser(data) do
    data = String.trim(data)
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
    IO.puts "teste de sum odd numeros #{data}"
  end
end
