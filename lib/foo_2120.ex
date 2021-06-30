defmodule Foo2120 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2120)

  def foo(word), do: word in @words
end