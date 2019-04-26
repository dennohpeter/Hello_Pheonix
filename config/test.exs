use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hello_pheonix, HelloPheonixWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :hello_pheonix, HelloPheonix.Repo,
  username: "postgres",
  password: "postgres",
  database: "hello_pheonix_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
