defmodule HelloPheonixWeb.PageController do
  use HelloPheonixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
