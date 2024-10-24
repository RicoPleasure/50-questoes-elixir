defmodule Q10 do
  def myIntersperse(_n, []) do
    []
  end

  def myIntersperse(n, [x | xs]) do
    [ x , n | myIntersperse(n, xs)]
  end
end
