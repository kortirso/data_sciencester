defmodule DataSciencesterWeb.PageController do
  use DataSciencesterWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
