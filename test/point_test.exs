defmodule PointTest do
  use ExUnit.Case

  test "move point down" do
    assert Point.move_down({5, 6}) == {6, 6}
  end

  test "move point left" do
    assert Point.move_left({5, 6}) == {5, 5}
  end

  test "move point right" do
    assert Point.move_right({5, 6}) == {5, 7}
  end
end
