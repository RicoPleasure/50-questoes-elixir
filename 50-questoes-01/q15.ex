defmodule Q15 do
  def heads([]), do: []

  def heads([[] | xs]), do: heads(xs)

  def heads([x | xs]) do
    [hd(x) | heads(xs)]
  end
end
