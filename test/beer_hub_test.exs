defmodule BeerHubTest do
  use ExUnit.Case
  doctest BeerHub

  test "greets the world" do
    assert BeerHub.hello() == :world
  end
end
