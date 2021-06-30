defmodule Foo3300 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3300)

  def foo(word), do: word in @words
end