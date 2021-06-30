defmodule Foo1660 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1660)

  def foo(word), do: word in @words
end