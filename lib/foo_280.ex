defmodule Foo280 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(280)

  def foo(word), do: word in @words
end