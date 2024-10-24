defmodule Q4 do
  def getByIndex([x | _], 0) do
    x
  end

  def getByIndex([_ | xs], i) do
    getByIndex(xs, i-1)
  end
end
