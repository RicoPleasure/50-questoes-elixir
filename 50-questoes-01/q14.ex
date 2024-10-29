defmodule Q14 do
  def myTails([]) do
    []
  end

  def myTails([x | xs]) do
    [[x | xs] | myTails(xs)]
  end

end
