defmodule Foo2330 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2330)

  def foo(word), do: word in @words
end