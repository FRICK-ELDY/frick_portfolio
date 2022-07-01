import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :frick_portfolio, FrickPortfolioWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "tEatGF1dV26/v2t0Ha6p/CS7obXo6eu6b+6lGdoLqtLDm9GXcFZU5UWP1caZHbyt",
  server: false

# In test we don't send emails.
config :frick_portfolio, FrickPortfolio.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
