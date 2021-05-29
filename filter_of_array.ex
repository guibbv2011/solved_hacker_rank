defmodule Solution do
    def main do
        get_array = IO.gets("") 
            |> String.trim
            |> String.to_integer
            
        get_filter = IO.gets("")
            |> String.trim
            |> String.to_integer
            
        apply_filter(get_filter, get_array)
    end
    
    def apply_filter(n, array) do

        IO.puts "number #{n}, is integer? #{is_integer(n)}}"
        IO.puts "number #{array}, is integer? #{is_integer(array)}}"

        pt = Enum.take(1..array, n)
        
    end
end

#Solution.main
