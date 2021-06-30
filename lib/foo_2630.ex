defmodule Foo2630 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2630)

  def foo(word), do: word in @words
end