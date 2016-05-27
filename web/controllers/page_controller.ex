defmodule PhoenixRedux.PageController do
  use PhoenixRedux.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
