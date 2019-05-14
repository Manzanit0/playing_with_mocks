defmodule DuckBehaviour do
  @callback quack() :: String.t
end

defmodule Duck do
  @behaviour DuckBehaviour

  def quack, do: "Quaaaaaack!"
end
