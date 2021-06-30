defmodule Foo550 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(550)

  def foo(word), do: word in @words
end