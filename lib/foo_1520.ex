defmodule Foo1520 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1520)

  def foo(word), do: word in @words
end