defmodule ExqliteTestTest do
  use ExUnit.Case
  doctest ExqliteTest

  test "greets the world" do
    assert ExqliteTest.hello() == :world
  end
end
