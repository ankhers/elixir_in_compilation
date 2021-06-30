defmodule Foo1470 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1470)

  def foo(word), do: word in @words
end