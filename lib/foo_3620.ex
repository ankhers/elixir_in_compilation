defmodule Foo3620 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3620)

  def foo(word), do: word in @words
end