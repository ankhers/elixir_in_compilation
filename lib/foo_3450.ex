defmodule Foo3450 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3450)

  def foo(word), do: word in @words
end