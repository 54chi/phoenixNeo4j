use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :web, Web.Endpoint,
  http: [port: 4001],
  server: false

config :bolt_sips, Bolt,
  hostname: "localhost",
  basic_auth: [username: "neo4j", password: "password"],
  port: 7688,
  pool_size: 5,
  max_overflow: 1


# Print only warnings and errors during test
config :logger, level: :warn
