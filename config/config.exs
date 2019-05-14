use Mix.Config

if Mix.env() == :test do
  config :playing_with_mocks, :duck, DuckMock
else
  config :playing_with_mocks, :duck, Duck
end
