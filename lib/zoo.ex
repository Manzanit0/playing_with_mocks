defmodule Zoo do
  @duck Application.get_env(:playing_with_mocks, :duck)
  def duck_quacker, do: @duck.quack()
end
