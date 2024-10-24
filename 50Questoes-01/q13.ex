defmodule Q13 do
  def myInits([]) do
    [[]]
  end

  def myInits([head | tail]) do
    prev_inits = myInits(tail)
    [[] | Enum.map(prev_inits, fn prefix -> [head | prefix] end)]
  end
end
