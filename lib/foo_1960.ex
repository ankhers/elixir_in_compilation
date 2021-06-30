defmodule Foo1960 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1960)

  def foo(word), do: word in @words
end