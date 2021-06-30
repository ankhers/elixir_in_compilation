defmodule Foo1270 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1270)

  def foo(word), do: word in @words
end