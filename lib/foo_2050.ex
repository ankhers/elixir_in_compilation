defmodule Foo2050 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2050)

  def foo(word), do: word in @words
end