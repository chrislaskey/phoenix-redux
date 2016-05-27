ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PhoenixRedux.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PhoenixRedux.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PhoenixRedux.Repo)

