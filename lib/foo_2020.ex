defmodule Foo2020 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2020)

  def foo(word), do: word in @words
end