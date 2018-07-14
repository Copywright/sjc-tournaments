ExUnit.start(exclude: [:skip], include: [:only])

Ecto.Adapters.SQL.Sandbox.mode(Sjc.Repo, :manual)

{:ok, _} = Application.ensure_all_started(:ex_machina)
