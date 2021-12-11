defmodule ListLength do
  def call(list), do: get_length(list, 0)

  def get_length([], acc) do
    acc
  end

  def get_length([head | tail] = list, acc) do
    acc = acc + 1
    get_length(tail, acc)
  end
end
