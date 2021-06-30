defmodule Foo1800 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1800)

  def foo(word), do: word in @words
end