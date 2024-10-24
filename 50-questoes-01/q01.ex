defmodule Q1 do
  def enum_from_to(x, y) when x > y do
    []
  end

  def enum_from_to(x, y) do
    [x | enum_from_to(x + 1, y)]
  end
end
