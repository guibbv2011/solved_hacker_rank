defmodule Solution do
  def test do
    data = IO.gets("")
      |> String.trim
      |> String.split([" ", "\n"])

    new_data = List.to_string(data)

    elemet(data)
  end

  def elemet(data) do
    print = :lists.reverse(data)
    Enum.each(print, fn x -> 
      IO.puts x
    end)
  end

end
