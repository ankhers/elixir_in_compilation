defmodule Foo4770 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4770)

  def foo(word), do: word in @words
end