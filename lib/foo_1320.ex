defmodule Foo1320 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1320)

  def foo(word), do: word in @words
end