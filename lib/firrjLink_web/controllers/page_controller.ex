defmodule FirrjLinkWeb.PageController do
  use FirrjLinkWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
