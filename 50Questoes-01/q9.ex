defmodule Q9 do
  def myReplicate(0, _n) do
    []
  end

  def myReplicate(n, x) when n > 0 do
    [x | myReplicate(n-1, x)]
  end
end
