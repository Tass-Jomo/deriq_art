defmodule DeriqArt.Repo do
  use Ecto.Repo,
    otp_app: :deriq_art,
    adapter: Ecto.Adapters.Postgres
end
