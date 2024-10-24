defmodule Q3 do
  def concatena([],ys) do
    ys
  end

  def concatena([x | xs],ys) do
    [x | concatena(xs, ys)]
  end
end
