defmodule Foo3380 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3380)

  def foo(word), do: word in @words
end