defmodule Foo2510 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2510)

  def foo(word), do: word in @words
end