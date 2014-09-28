# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixExampleApp.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_example_app_key",
  secret_key_base: "AEzANMphPxp69NHukv+r+14PcixDw8AseZEIvzMdUfCRII5ehbOYjuuCbLSJck0BlPe+G+0aR2M4sWxxeQ3pSQ==",
  catch_errors: true,
  debug_errors: false,
  error_controller: PhoenixExampleApp.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
