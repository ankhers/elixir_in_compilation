defmodule Foo3160 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3160)

  def foo(word), do: word in @words
end