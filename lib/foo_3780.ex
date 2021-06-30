defmodule Foo3780 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3780)

  def foo(word), do: word in @words
end