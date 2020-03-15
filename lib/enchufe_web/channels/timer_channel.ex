defmodule EnchufeWeb.TimerChannel do
  use Phoenix.Channel

  def join("timer:update", _msg, socket) do
    {:ok, socket}
  end
end
