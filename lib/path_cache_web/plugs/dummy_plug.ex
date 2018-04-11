defmodule PathCacheWeb.Plug.DummyPlug do

  def call(conn, _opts \\ []) do
    conn
  end
end
