defmodule SjcWeb.GameChannel do
  @moduledoc """
  Top module to manage connections to the game channel through the websocket.
  """

  use Phoenix.Channel

  # alias Sjc.Supervisors.GameSupervisor

  # TODO: Don't create a game, instead check for 'create_game' messages
  # and create OR join the player to an existing game.
  def join("game:" <> _game_name, _message, socket) do
    {:ok, socket}
  end
end