defmodule Q8 do
  def myZip([], []) do
    []
  end

  def myZip([],_list) do
    []
  end

  def myZip(_list, []) do
    []
  end

  def myZip([x | xs], [y | ys]) do
    [{x,y} | myZip(xs, ys)]
  end
end
