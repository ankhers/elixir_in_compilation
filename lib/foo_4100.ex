defmodule Foo4100 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4100)

  def foo(word), do: word in @words
end