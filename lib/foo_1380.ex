defmodule Foo1380 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1380)

  def foo(word), do: word in @words
end