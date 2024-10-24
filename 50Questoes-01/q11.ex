defmodule Q11 do
  def myGroup([]) do
    []
  end

  def myGroup([head | tail]) do
    {grouped, rest} = span(head, tail)
    [grouped | group(rest)]
  end

  defp span(x,[]) do
    {[x],[]}
  end

  defp span(x, [y | ys]) when x == y do
    {grouped, rest} = span(x,ys)
    {[x | grouped], rest}
  end

  defp span(x,ys) do
    {[x], ys}
  end
end
