defmodule Foo3110 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3110)

  def foo(word), do: word in @words
end