defmodule Foo1770 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1770)

  def foo(word), do: word in @words
end