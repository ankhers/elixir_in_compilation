defmodule Foo3350 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3350)

  def foo(word), do: word in @words
end