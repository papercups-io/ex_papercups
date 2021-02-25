defmodule ExPapercupsTest do
  use ExUnit.Case
  doctest ExPapercups

  test "greets the world" do
    assert ExPapercups.hello() == :world
  end
end
