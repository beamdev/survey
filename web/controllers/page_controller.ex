defmodule Survey.PageController do
  use Survey.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
