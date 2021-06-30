defmodule Foo1510 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1510)

  def foo(word), do: word in @words
end