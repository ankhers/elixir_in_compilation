defmodule Foo1360 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1360)

  def foo(word), do: word in @words
end