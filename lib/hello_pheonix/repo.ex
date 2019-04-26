defmodule HelloPheonix.Repo do
  use Ecto.Repo,
    otp_app: :hello_pheonix,
    adapter: Ecto.Adapters.Postgres
end
