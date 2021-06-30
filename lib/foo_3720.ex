defmodule Foo3720 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3720)

  def foo(word), do: word in @words
end