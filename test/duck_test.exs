defmodule DuckTest do
  use ExUnit.Case, async: true

  test "the duck quacks" do
    assert Duck.quack() == "Quaaaaaack!"
  end
end
