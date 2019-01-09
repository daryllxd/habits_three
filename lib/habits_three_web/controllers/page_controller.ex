defmodule HabitsThreeWeb.PageController do
  use HabitsThreeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
