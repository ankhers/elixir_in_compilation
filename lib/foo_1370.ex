defmodule Foo1370 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1370)

  def foo(word), do: word in @words
end