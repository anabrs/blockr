defmodule Point do

  def new(row, col) do
    {row, col}
  end

  def move_down({row, col}) do
    {row + 1, col}
  end

  def move_left({row, col}) do
    {row, col - 1}
  end

  def move_right({row, col}) do
    {row, col + 1}
  end
end
