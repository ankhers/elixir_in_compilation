defmodule Foo3530 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3530)

  def foo(word), do: word in @words
end