defmodule TestPublic1Test do
  use ExUnit.Case
  doctest TestPublic1

  test "greets the world" do
    assert TestPublic1.hello() == :world
  end
end
