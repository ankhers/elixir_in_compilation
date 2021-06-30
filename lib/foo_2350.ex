defmodule Foo2350 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2350)

  def foo(word), do: word in @words
end