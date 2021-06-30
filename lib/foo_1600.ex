defmodule Foo1600 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1600)

  def foo(word), do: word in @words
end