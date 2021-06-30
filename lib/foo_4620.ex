defmodule Foo4620 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4620)

  def foo(word), do: word in @words
end