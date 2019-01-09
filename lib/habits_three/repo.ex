defmodule HabitsThree.Repo do
  use Ecto.Repo,
    otp_app: :habits_three,
    adapter: Ecto.Adapters.Postgres
end
