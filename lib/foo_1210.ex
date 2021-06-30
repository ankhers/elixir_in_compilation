defmodule Foo1210 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1210)

  def foo(word), do: word in @words
end