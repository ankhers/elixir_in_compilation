defmodule Foo1780 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1780)

  def foo(word), do: word in @words
end