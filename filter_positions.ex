
defmodule Solution do
  def test do
    @doc """
    this line above give me solution on Hackerrank
    #data = IO.read(:stdio, :all)
    """
    data = IO.gets([""])
      |> String.trim
      |> String.split([" ", "\n"])
    IO.puts data
    elements(data)
  end
  
  def elements(data) do
    print = Enum.drop_every(data, 2)
    Enum.each(print, fn x -> 
      IO.puts x
    end)
  end
  
  def elements(_, []) do
  end
end
