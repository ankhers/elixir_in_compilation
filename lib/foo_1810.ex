defmodule Foo1810 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1810)

  def foo(word), do: word in @words
end