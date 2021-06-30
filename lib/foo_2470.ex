defmodule Foo2470 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2470)

  def foo(word), do: word in @words
end