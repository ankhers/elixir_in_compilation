defmodule Foo2610 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2610)

  def foo(word), do: word in @words
end