defmodule Foo2130 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2130)

  def foo(word), do: word in @words
end