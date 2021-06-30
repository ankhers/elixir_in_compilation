defmodule Foo4780 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4780)

  def foo(word), do: word in @words
end