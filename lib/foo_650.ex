defmodule Foo650 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(650)

  def foo(word), do: word in @words
end