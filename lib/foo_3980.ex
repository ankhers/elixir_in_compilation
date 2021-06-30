defmodule Foo3980 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3980)

  def foo(word), do: word in @words
end