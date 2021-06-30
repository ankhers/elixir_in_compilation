defmodule Foo4600 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4600)

  def foo(word), do: word in @words
end