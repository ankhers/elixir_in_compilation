defmodule Foo1490 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1490)

  def foo(word), do: word in @words
end