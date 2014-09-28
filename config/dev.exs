use Mix.Config

config :phoenix, PhoenixExampleApp.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  host: "localhost",
  cookies: true,
  session_key: "_phoenix_example_app_key",
  secret_key_base: "AEzANMphPxp69NHukv+r+14PcixDw8AseZEIvzMdUfCRII5ehbOYjuuCbLSJck0BlPe+G+0aR2M4sWxxeQ3pSQ==",
  debug_errors: true

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


