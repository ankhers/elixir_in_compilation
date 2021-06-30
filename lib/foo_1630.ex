defmodule Foo1630 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1630)

  def foo(word), do: word in @words
end