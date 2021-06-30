defmodule Foo1220 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1220)

  def foo(word), do: word in @words
end