defmodule Cutie do

  @spec hug(%{}) :: String

  def hug(%{:name => name, :accepts => :true}) do
    "#{name} accepts hug!"
  end

  def hug(%{:name => name, :accepts => :false}) do
    "#{name} prefers empathy!"
  end

end
