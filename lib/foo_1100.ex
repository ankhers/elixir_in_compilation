defmodule Foo1100 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1100)

  def foo(word), do: word in @words
end