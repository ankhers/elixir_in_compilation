defmodule Foo1840 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1840)

  def foo(word), do: word in @words
end