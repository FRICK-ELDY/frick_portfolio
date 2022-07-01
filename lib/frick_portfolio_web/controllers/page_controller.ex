defmodule FrickPortfolioWeb.PageController do
  use FrickPortfolioWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
