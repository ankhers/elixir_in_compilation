defmodule Foo1110 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1110)

  def foo(word), do: word in @words
end