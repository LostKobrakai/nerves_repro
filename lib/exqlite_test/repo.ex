defmodule ExqliteTest.Repo do
  use Ecto.Repo, otp_app: :exqlite_test, adapter: Ecto.Adapters.SQLite3
end
