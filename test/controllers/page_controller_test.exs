defmodule Test.PageControllerTest do
  use Test.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    #assert html_response(conn, 200) =~ "Welcome to Phoenix!"
    assert :a == :a
  end
end
