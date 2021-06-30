defmodule Foo3040 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3040)

  def foo(word), do: word in @words
end