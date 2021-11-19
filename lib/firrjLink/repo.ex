defmodule FirrjLink.Repo do
  use Ecto.Repo,
    otp_app: :firrjLink,
    adapter: Ecto.Adapters.Postgres
end
