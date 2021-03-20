defmodule CatlistWeb.PageController do
  use CatlistWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
