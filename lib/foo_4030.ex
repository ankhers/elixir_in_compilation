defmodule Foo4030 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4030)

  def foo(word), do: word in @words
end