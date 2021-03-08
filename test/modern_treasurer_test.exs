defmodule ModernTreasurerTest do
  use ExUnit.Case
  doctest ModernTreasurer

  test "greets the world" do
    assert ModernTreasurer.hello() == :world
  end
end
