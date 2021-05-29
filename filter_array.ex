defmodule Solution do
  def test do
    f = IO.gets("")
      |> String.trim
      |> String.to_integer

    data = IO.read(:stdio, :all)
      |> String.trim 
      |> String.split([" ", "\n"])

    elements(f, data)
  end

  def elements(n, [head | tail]) do
    head = String.to_integer(head)
    if (head < n) do
      IO.puts head
    end
    elements(n, tail)
  end

  def elements(_, []) do
  end
end
