defmodule Foo1640 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1640)

  def foo(word), do: word in @words
end