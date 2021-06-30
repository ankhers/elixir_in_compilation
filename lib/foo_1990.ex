defmodule Foo1990 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1990)

  def foo(word), do: word in @words
end