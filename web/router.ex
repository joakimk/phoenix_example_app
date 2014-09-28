defmodule PhoenixExampleApp.Router do
  use Phoenix.Router

  get "/", PhoenixExampleApp.PageController, :index, as: :pages

end
