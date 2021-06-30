defmodule Foo1010 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1010)

  def foo(word), do: word in @words
end