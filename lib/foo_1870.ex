defmodule Foo1870 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1870)

  def foo(word), do: word in @words
end