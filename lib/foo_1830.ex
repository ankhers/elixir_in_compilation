defmodule Foo1830 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1830)

  def foo(word), do: word in @words
end