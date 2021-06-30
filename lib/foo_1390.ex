defmodule Foo1390 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1390)

  def foo(word), do: word in @words
end