defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], current), do: current

  defp length([_head | tail], current) do
    current = current + 1
    length(tail, current)
  end
end
