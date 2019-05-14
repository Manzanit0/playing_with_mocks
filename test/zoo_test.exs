defmodule ZooTest do
  use ExUnit.Case, async: true

  test "the duck quacks" do
    assert Zoo.duck_quacker() == "Fake quaaaaaack!"
  end
end
