defmodule Foo2990 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2990)

  def foo(word), do: word in @words
end