defmodule Foo4960 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4960)

  def foo(word), do: word in @words
end