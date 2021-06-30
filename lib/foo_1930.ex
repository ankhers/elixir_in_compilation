defmodule Foo1930 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1930)

  def foo(word), do: word in @words
end