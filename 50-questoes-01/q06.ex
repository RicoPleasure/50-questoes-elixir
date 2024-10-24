defmodule Q6 do
  def myTake(0,_list) do
    []
  end

  def myTake(_n,[]) do
    []
  end

  def myTake(n,[x | xs]) when n > 0 do
    [x | myTake(n-1,xs)]
  end
end
