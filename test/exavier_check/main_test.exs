defmodule Exavier.Check.MainTest do
  use ExUnit.Case
  doctest Exavier.Check.Main

  test "greets the world" do
    assert Exavier.Check.Main.hello() == :world
  end
end
