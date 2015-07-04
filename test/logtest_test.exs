defmodule LogtestTest do
  use ExUnit.Case
  require Logger

  setup_all do
    Logger.configure [level: :debug]
  end

  test "the truth" do
    Logger.debug "The truth isn't there"
    assert 1 + 1 == 2
  end
end
