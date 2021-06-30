defmodule Foo3900 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3900)

  def foo(word), do: word in @words
end