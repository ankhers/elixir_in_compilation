defmodule Foo1570 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1570)

  def foo(word), do: word in @words
end