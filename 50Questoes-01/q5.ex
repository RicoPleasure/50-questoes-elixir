defmodule Q5 do
  def reverse(list) do
    reverse_acc(list,[])
  end

  defp reverse_acc([], acc) do
    acc
  end

  defp reverse_acc([x | xs], acc) do
    reverse_acc(xs, [x | acc])
  end
end
