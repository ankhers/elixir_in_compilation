defmodule Foo2140 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2140)

  def foo(word), do: word in @words
end