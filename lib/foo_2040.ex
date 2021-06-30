defmodule Foo2040 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2040)

  def foo(word), do: word in @words
end