defmodule Foo1540 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1540)

  def foo(word), do: word in @words
end