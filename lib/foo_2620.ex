defmodule Foo2620 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2620)

  def foo(word), do: word in @words
end