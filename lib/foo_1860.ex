defmodule Foo1860 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1860)

  def foo(word), do: word in @words
end