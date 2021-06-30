defmodule Foo1030 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1030)

  def foo(word), do: word in @words
end