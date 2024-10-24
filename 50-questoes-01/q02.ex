defmodule Q2 do
  def enumFromThenTo(i,_,f) when i > f do
    []
  end

  def enumFromThenTo(i,x,f) do
    [i | enumFromThenTo(i + (x-1),x,f)]
  end

end
