defmodule Foo2530 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2530)

  def foo(word), do: word in @words
end