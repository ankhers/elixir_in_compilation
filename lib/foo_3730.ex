defmodule Foo3730 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3730)

  def foo(word), do: word in @words
end