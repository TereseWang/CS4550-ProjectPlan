defmodule ContentWeb.PageController do
  use ContentWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
