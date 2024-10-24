defmodule Q7 do
  def myDrop(_n, []) do
    []
  end

  def myDrop(0, list) do
    list
  end

  def myDrop(n, [_x | xs]) when n > 0 do
    myDrop(n-1,xs)
  end

end
