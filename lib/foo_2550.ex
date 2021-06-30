defmodule Foo2550 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2550)

  def foo(word), do: word in @words
end